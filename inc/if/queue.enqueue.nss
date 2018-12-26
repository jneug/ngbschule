\ttfamily\small
\begin{struktogramm}(100,32)
\wenndann{5}{5}{head == null}
  \anweisung{node = new Node}
  \anweisung{head = node}
  \anweisung{tail = node}
\change
  \anweisung{node = new Node}
  \anweisung{tail.setNext(node)}
  \anweisung{tail = node}
\ifend
\end{struktogramm}
