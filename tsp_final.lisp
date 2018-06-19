;;; Each list in *problems* contains 3-element lists
;;; indicating the x,y position of a point in that task
;;; and whether or not the point is on the convex hull.

(defparameter *problems* 
'(((393.66 307.4 T) 
(162.84 311.02 T) 
(171.66 537.74 T) 
(397.48 528.62 T) 
(228.5 419.26 NIL) 
(357.24 440.44 NIL) 
(270.66 400.78 NIL) 
(240.82 460.3 NIL) 
(218.62 417.34 NIL) 
(264.82 461.78 NIL))
((430.12 364.66 T) 
(268.06 260.44 T) 
(124.76 381.22 T) 
(178.52 543.7 T) 
(384.7 540.98 T) 
(257.52 488.26 NIL) 
(278.88 418.16 NIL) 
(284.44 457.6 NIL) 
(304.48 474.54 NIL) 
(337.14 393.41998 NIL))
((439.42 433.64 T) 
(355.88 279.14 T) 
(194.8 284.56 T) 
(120.12 426.02002 T) 
(208.94 563.36 T) 
(351.32 563.22 T) 
(310.68 483.2 NIL) 
(300.82 347.46002 NIL) 
(293.1 425.18 NIL) 
(254.64 413.0 NIL))
((413.32 331.52 T) 
(275.16 260.08 T) 
(155.88 319.04 T) 
(122.44 447.86 T) 
(223.26 569.6 T) 
(341.32 567.78 T) 
(434.58 461.32 T) 
(337.2 402.86 NIL) 
(325.3 437.96002 NIL) 
(320.84 385.52002 NIL))
((439.9 414.34 T) 
(389.94 303.42 T) 
(286.08 260.12 T) 
(161.7 312.28 T) 
(120 419.94 T) 
(158.68 524.3 T) 
(274.64 579.92 T) 
(388.54 537.54 T) 
(343.8 382.68 NIL) 
(206.84 413.3 NIL))
((439.92 415.12 T) 
(395.26 309.02 T) 
(295.42 260.74 T) 
(193.36 285.48 T) 
(131.8 359.68 T) 
(130.36 476.62 T) 
(211.3 564.5 T) 
(314.06 576.34 T) 
(394.3 531.96 T) 
(354.66 421.6 NIL))
((440 260.0 NIL) 
(120 260.0 T) 
(120 580.0 T) 
(440 580.0 T) 
(440 420.0 T) 
(360 340.0 NIL) 
(200 500.0 NIL) 
(280 420.0 NIL) 
(360 420.0 NIL) 
(400 420.0 NIL))
((400 316.0 T) 
(160 318.0 T) 
(168 532.0 T) 
(388 536.0 T) 
(352 412.0 NIL) 
(314 400.0 NIL) 
(336 352.0 NIL) 
(286 362.0 NIL) 
(254 354.0 NIL) 
(250 360.0 NIL) 
(218 364.0 NIL) 
(218 398.0 NIL) 
(204 430.0 NIL) 
(244 436.0 NIL) 
(258 456.0 NIL) 
(258 482.0 NIL) 
(306 512.0 NIL) 
(294 454.0 NIL) 
(316 440.0 NIL) 
(346 434.0 NIL))
((420 344.0 T) 
(276 262.0 T) 
(146 336.0 T) 
(138 490.0 T) 
(290 578.0 T) 
(418 498.0 T) 
(314 412.0 NIL) 
(352 358.0 NIL) 
(306 326.0 NIL) 
(276 394.0 NIL) 
(270 390.0 NIL) 
(264 404.0 NIL) 
(234 412.0 NIL) 
(224 440.0 NIL) 
(232 474.0 NIL) 
(258 514.0 NIL) 
(290 490.0 NIL) 
(316 508.0 NIL) 
(310 448.0 NIL) 
(356 440.0 NIL))
((426 356.0 T) 
(340 272.0 T) 
(224 272.0 T) 
(132 360.0 T) 
(128 468.0 T) 
(220 568.0 T) 
(334 570.0 T) 
(424 488.0 T) 
(304 414.0 NIL) 
(312 370.0 NIL) 
(290 378.0 NIL) 
(278 388.0 NIL) 
(248 382.0 NIL) 
(242 418.0 NIL) 
(252 426.0 NIL) 
(262 436.0 NIL) 
(260 510.0 NIL) 
(298 466.0 NIL) 
(298 448.0 NIL) 
(370 436.0 NIL))
((428 366.0 T) 
(382 298.0 T) 
(272 262.0 T) 
(188 292.0 T) 
(128 374.0 T) 
(130 474.0 T) 
(188 548.0 T) 
(292 578.0 T) 
(370 550.0 T) 
(432 466.0 T) 
(318 412.0 NIL) 
(306 388.0 NIL) 
(272 342.0 NIL) 
(246 394.0 NIL) 
(216 406.0 NIL) 
(228 430.0 NIL) 
(258 438.0 NIL) 
(264 508.0 NIL) 
(314 460.0 NIL) 
(312 432.0 NIL))
((430 370.0 T) 
(384 302.0 T) 
(328 268.0 T) 
(244 266.0 T) 
(164 312.0 T) 
(128 376.0 T) 
(124 448.0 T) 
(168 532.0 T) 
(228 570.0 T) 
(332 570.0 T) 
(390 534.0 T) 
(436 452.0 T) 
(346 378.0 NIL) 
(296 390.0 NIL) 
(244 374.0 NIL) 
(198 416.0 NIL) 
(260 424.0 NIL) 
(250 482.0 NIL) 
(294 488.0 NIL) 
(334 436.0 NIL))
((434 382.0 T) 
(398 314.0 T) 
(336 272.0 T) 
(292 262.0 T) 
(218 274.0 T) 
(152 326.0 T) 
(124 390.0 T) 
(124 446.0 T) 
(154 516.0 T) 
(214 564.0 T) 
(278 578.0 T) 
(344 566.0 T) 
(396 530.0 T) 
(434 462.0 T) 
(364 372.0 NIL) 
(284 378.0 NIL) 
(224 406.0 NIL) 
(228 436.0 NIL) 
(294 506.0 NIL) 
(300 426.0 NIL))
((434 378.0 T) 
(420 344.0 T) 
(374 292.0 T) 
(296 262.0 T) 
(262 262.0 T) 
(194 286.0 T) 
(152 326.0 T) 
(124 390.0 T) 
(122 440.0 T) 
(148 508.0 T) 
(190 550.0 T) 
(250 576.0 T) 
(310 576.0 T) 
(356 560.0 T) 
(418 500.0 T) 
(438 452.0 T) 
(364 404.0 NIL) 
(254 378.0 NIL) 
(266 516.0 NIL) 
(322 474.0 NIL))))

(defun convert-points ()
  (loop for l in *problems*
    do
    (progn (print "New Graph") 
           (loop for p in l
             do (let ((newp (list (first p) (- 600.0 (second p)) (third p))))
                     (print newp)
                )
           )
  )
  )
)

;;; A structure to represent an item on the display which
;;; contains the button object and additional information
;;; needed for highlighting points.

(defstruct task-point x y button visited hull)

;;; Square button size in pixels.
(defvar *size* 9)

;;; Variables to hold the most recently selected task-point, a list
;;; of all the task-points on the current display, a list of
;;; any points that were unclicked when the starting point was
;;; clicked a second time, the time when the start button
;;; is pressed, the first point clicked in a task, and the tot. dist.

(defvar *current*)
(defvar *current-task*)
(defvar *un-visited*)
(defvar *start-time*)
(defvar *first*)
(defvar *total-time*)
(defvar *total-dist* 0)

;;; Indicater for task completion.
(defvar *done*)

;;Finds the index of the first hull point.

(defun find-first-hull ()
  (loop for i from 0 to (- (list-length *current-task*) 1)
     do (when (eq (nth i (reverse *current-task*)) *first*) (return i))
  )
)

;;finds the next hull point that is not visited
;;from the first hull point in the counter-clockwise
;;direction. Perhaps use angle instead but may not
;;be necessary.

(defun find-next-hull-point ()
  (let* ((i (find-first-hull))
         (c 0)
         (reversed (reverse *current-task*)))
    (loop while i
      do (if (and (not (task-point-visited (nth (mod i (list-length reversed)) reversed)))
                    (task-point-hull (nth (mod i (list-length reversed)) reversed))
                    (not (eq *current* (nth (mod i (list-length reversed)) reversed))))
            (return (nth (mod i (list-length reversed)) reversed))
            (progn (setf i (+ i 1)) (setf c (+ c 1)) (when (> c (list-length reversed)) (return nil))))
    )
  )
)

(defun compute-dist (p1 p2)
  (let* ((x1 (task-point-x p1))
         (y1 (task-point-y p1))
         (x2 (task-point-x p2))
         (y2 (task-point-y p2))
         (sq1 (expt (- x1 x2) 2))
         (sq2 (expt (- y1 y2) 2)))
   (sqrt(+ sq1 sq2))
  )
)

(defun compute-dist2 (x1 y1 x2 y2)
  (let* ((sq1 (expt (- x1 x2) 2))
         (sq2 (expt (- y1 y2) 2)))
   (sqrt(+ sq1 sq2))
  )
)

;;; Functions for finding the perp distance from a point p to a line
;;; formed by end-1 and end-2.

(defun compute-distance-to-line (end-1 end-2 p)
  (let* ((px (task-point-x p))
         (py (task-point-y p))
         (vx (task-point-x end-1))
         (vy (task-point-y end-1))
         (wx (task-point-x end-2))
         (wy (task-point-y end-2))
         (tval1 (+ (* (- px vx) (- wx vx)) (* (- py vy) (- wy vy))))
         (tval2 (/ tval1 (expt (compute-dist end-1 end-2) 2)))
         (tval3 (max 0.0 (min 1.0 tval2)))
         (newx (+ vx (* tval3 (- wx vx))))
         (newy (+ vy (* tval3 (- wy vy))))
        )
    (compute-dist2 px py newx newy)
  )
)


;; Similar process for finding the point not
;; yet visited that is closest to the line
;; between the current point and the next
;; point on the convex hull.

(defun find-closest-to-line (hp)
  (when hp
    (let ((dis 2000)
          (best nil))
      (dolist (p *current-task* best)
        (unless (or (task-point-visited p)
                    (eq p hp))
          (let* ((d (compute-distance-to-line *current* hp p)))
            (when (< d dis)
              (setf dis d best p))))))))

;; Finds the closest point to the current
;; point that isn't either of the other two that
;; were found.

(defun find-closest-other (hp lp)
  (let ((dis 2000)
        (best nil))
    (dolist (p *current-task* best)
      (unless (or (task-point-visited p)
                  (eq p hp)
                  (eq p lp)
                  (task-point-hull p))
        (let ((d (compute-dist *current* p)))
          (when (< d dis)
             (setf dis d best p)))))))
                  
(defun all-visited ()
  (loop for p in *current-task*
       do(when (and (not (eq *first* p)) (not (task-point-visited p)) (return nil)))
       finally (return t))
)

;; Return a list of the points to highlight for the
;; model which were found.  If there are no unvisited
;; points, returns a singleton containing the starting
;; point.

(defun find-the-highlight-points ()
  (if (all-visited) (list *first*)
  (let* ((hp (find-next-hull-point))
         (lp (find-closest-to-line hp))
         (op (find-closest-other hp lp)))
    (remove nil (list hp lp op))))
)

;; Dummy action function for buttons which have
;; already been clicked.  

(defun do-nothing (button)
  (declare (ignore button)))

;; The regular action function for the buttons.
;; It finds the corresponding task-point item 
;; for that button and then updates the state
;; information as needed.


(defun button-action (button)
  (let ((point (find button *current-task* :key 'task-point-button)))
    (unless (task-point-visited point)
      (setf (task-point-visited point) t)

      ;; Draw the line if it's not the first button
      (when *current*
        (add-line-to-exp-window (list (task-point-x *current*) (task-point-y *current*))
                                (list (task-point-x point) (task-point-y point))))
      (when *current*
        (setf *total-dist* (+ *total-dist* (dist (list (task-point-x *current*) (task-point-y *current*))
                                                 (list (task-point-x point) (task-point-y point))))))
      
      
      ;; update the color and action function for the button
      ;; the starting point is green and all others are black
      

      (modify-button-for-exp-window button :color (if *current* 'black 'green)
                                    :action (if *current* 'do-nothing 'click-starting-point))
      
      ;; Reset all the other unvisited buttons to blue
      (dolist (p *current-task*)
        (unless (task-point-visited p)
          (modify-button-for-exp-window (task-point-button p) :color 'blue)))
      
      (unless *current* (setf *first* point))

      ;; mark this as the current point
      (setf *current* point)
      

      ;; for all the points to be highlighted for the model
      ;; change their color to yellow
      
      (dolist (special (find-the-highlight-points))
        (modify-button-for-exp-window (task-point-button special) :color 'yellow))
      
      ;; have the vision module to update the visicon
      (proc-display))))


;; Button action function for the starting point.
;; Indicates the trial is done and records any points
;; that weren't selected.

(defun click-starting-point (button)
  (unless *done*
    (let ((point (find button *current-task* :key 'task-point-button)))
      (add-line-to-exp-window (list (task-point-x *current*) (task-point-y *current*))
                              (list (task-point-x point) (task-point-y point)))
      (setf *un-visited* (remove-if 'task-point-visited *current-task*))
      (setf *total-dist* (+ *total-dist* (dist (list (task-point-x *current*) (task-point-y *current*))
                                               (list (task-point-x point) (task-point-y point))))))
    (setf *done* t)
    (setf *total-time* (- (get-time t) *start-time*))
    ))
      
;; Clear the current window and display the start button with an action
;; function that draws the initial display (convex hull points in red
;; and all others in blue) and records the task-point structures in a
;; list in *current-task*.

(defun initialize-display (task model?)
  (clear-exp-window)
  (setf *current* nil)
  (setf *done* nil)
  (setf *current-task* nil)
  (setf *un-visited* nil)
  (setf *first* nil)
  (setf *total-time* 0)
  (setf *total-dist* 0)
  (add-button-to-exp-window :x 380 :y 290 :height 20 :width 40 :text "Start" 
                            :action (lambda (b)
                                      (remove-items-from-exp-window b)
                                      (setf *start-time* (get-time model?))
                                      (dolist (point task)
                                        (push (make-task-point :x (first point) :y (second point)
                                                               :button (add-button-to-exp-window :x (- (first point) (/ *size* 2.0))
                                                                                                 :y (- (second point) (/ *size* 2.0))
                                                                                                 :text "" :width *size* :height *size* 
                                                                                                 :color (if (third point) 'red 'blue)
                                                                                                 :action 'button-action)
                                                               :hull (third point))
                                              *current-task*))
                                      (proc-display)))
  (proc-display))

;; Open a window and then cycle through all the problems in the
;; list running either a person or model through each one with a 
;; 3 minute time limit (by default) after pressing start (with an
;; additional safety check of a 30 second time out for the model
;; to actually press start) and then print out a notice of whether
;; the task was completed and if so whether there were any unselected
;; points.

(defun tsp (model? &optional (visible t) (timeout 180))
  
  (reset)
  
  (install-device (open-exp-window "TSP" :width 800 :height 600 :visible (or (not model?) visible)))
  
  (dolist (task *problems*)
    (initialize-display task model?)
    (let ((start-time (get-time model?)))
      (setf *start-time* nil)
      (if model?
          (run-until-condition (lambda () (or *done* 
                                              (if *start-time*
                                                  (>= (- (get-time) *start-time*) (* 1000 timeout))
                                                (>= (- (get-time) start-time) 30000))))
                                 :real-time visible)
        (while (and (not *done*)
                    (or (null *start-time*)
                        (< (- (get-time nil) *start-time*) (* 1000 timeout))))
          (allow-event-manager (current-device)))) ; current-device function returns the item passed to install-device which will be the task window
      (if *done*
          (if *un-visited*
            (format t "Task finished, but missed points ~S~%" *un-visited*)
            (progn (print *total-dist*) (print *total-time*)))
        (format t "Task timed out after ~d seconds~%" timeout)))))

;; run(n) runs the experiment n times, resetting the model each time.
(defun run (n)
  (loop for i from 1 to n
    do (progn (tsp t) (print "Experiment Finished") (reset))))

(clear-all)

(define-model TSP-model
    (sgp :v nil :needs-mouse t :show-focus t :mouse-fitts-coeff .2)
  (start-hand-at-mouse)
  
  (set-visloc-default color text)

  (chunk-type tsp state action)

(add-dm
 (start isa chunk)
 (hull isa chunk)
 (other isa chunk)
 (attend isa chunk)
 (move isa chunk)
 (click isa chunk)
 (goal isa tsp state start))

  (p start-next
    =goal>
      state other
      action attend
    ?visual>
      buffer failure
   ==>
    =goal>
      state start
      action nil)

  (p start-task
    =goal>
      state start
      action nil
    ?manual>
      state  free
   ==>
    +visual-location>
     - color black
    =goal>
       state hull
       action attend)

 (p find-first
     =goal>
      state hull
      action  nil
     ?manual>
      state free
     ==>
     +visual-location>
        color red
        kind  oval
     =goal>
       state other
       action attend
  )

  (p find-yellow-button 
     "Find nearest yellow button to current position"
     =goal>
       state  other
       action nil
     ?manual>
       state free
     ==>
     +visual-location>
       color yellow
       kind oval
       :nearest current
     =goal>
      state other
      action attend)
  
  (p attend-button
     =goal>
      action attend
     =visual-location>
     ?visual>
       state free
     ==>
     =goal>
       action move
     +visual>
       cmd move-attention 
       screen-pos =visual-location)
  
  (p move-mouse
     =goal>
      action move
     =visual>
     ?manual>
       state free
     ?visual>
       state free
     ==>
     =goal>
      action click
     +manual>
       cmd move-cursor
       object =visual)
  
  (p click-mouse
     =goal>
      action click
     ?manual>
       state free
     ?visual>
       state free
       buffer empty
     ?visual-location>
       buffer empty
     ==>
     =goal>
     action nil
     +manual>
       cmd click-mouse)

(goal-focus goal)

)
