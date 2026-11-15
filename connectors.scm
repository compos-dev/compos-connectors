;;; connectors.scm --- the Gemini CLI and Kimi as agent connectors.
;;;
;;; Each file registers itself with define-connector! as it loads.

(require 'connector-gemini "connectors/gemini.scm")
(require 'connector-kimi "connectors/kimi.scm")

(provide 'connectors)
