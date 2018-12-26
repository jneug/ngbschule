\ttfamily\small
\begin{struktogramm}(100,32)
\wenndann{5}{5}{head == null}
  \anweisung{node = new Node}
  \anweisung{head = node}
  \leer{}
\change
  \anweisung{node = new Node}
  \anweisung{node.setNext(head)}
  \anweisung{head = node}
\ifend
\end{struktogramm}
