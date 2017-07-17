;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname addition) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define STR "hello")
(define SL+1 (string-length STR))                  ;totally five characters
(define SL (- SL+1 1))                             ; last character's position 
(define SLN (string->int (string-ith STR SL)))     ; SLN = last character's number   ( "s" = 115 )
SLN



;;---------
;; (string-ith s i )  => (string-ith "hello" 1)  => "e"
;; (string->int "s")  => 115
;;--------


(define SL+1 (string-length STR))              
(define SL (- SL+1 1))                              
(string->int (string-ith STR SL))