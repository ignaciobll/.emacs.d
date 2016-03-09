
(setq org-log-done 'time) ;;Marcar fecha de tarea completada

(setq org-agenda-files (list "~/org/General.org"
                             "~/org/ACM/ACM.org"
			     "~/org/Katas/Katas.org"
                             "~/org/UPM/UPM.org")) ; Global TODO list

(setq org-agenda-include-diary t)

; FUNCTIONS
(defun diary-schedule (m1 d1 y1 m2 d2 y2 dayname)
      "Entry applies if date is between dates on DAYNAME.  
    Order of the parameters is M1, D1, Y1, M2, D2, Y2 if
    `european-calendar-style' is nil, and D1, M1, Y1, D2, M2, Y2 if
    `european-calendar-style' is t. Entry does not apply on a history."
      (let ((date1 (calendar-absolute-from-gregorian
                    (if european-calendar-style
                        (list d1 m1 y1)
                      (list m1 d1 y1))))
            (date2 (calendar-absolute-from-gregorian
                    (if european-calendar-style
                        (list d2 m2 y2)
                      (list m2 d2 y2))))
            (d (calendar-absolute-from-gregorian date)))
        (if (and 
             (<= date1 d) 
             (<= d date2)
             (= (calendar-day-of-week date) dayname)
             (not (check-calendar-holidays date))
             )
             entry)))


(provide 'agenda)
