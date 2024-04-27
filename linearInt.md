Intersecting circles is used to determine the point J from figure \ref{fig:projection2d}.

The two circles have the following equations:
\[ (x - x_1)^2 + (y - y_1)^2 = r_1^2 \]
\[ (x - x_2)^2 + (y - y_2)^2 = r_2^2 \]



Setting both equations equal to zero and then equal each other:
\[ (x - x_1)^2 + (y - y_1)^2 - r_1^2 = (x - x_2)^2 + (y - y_2)^2 - r_2^2 \]

Rearranging the expression a linear equation, representing the line which goes through the two intersection points, is obtained.

\begin{equation} \label{circles_eq}
    y = \overbrace{\frac{(x_1^2 - x_2^2) + (y_1^2 - y_2^2) - (r_1^2 - r_2^2)}{2(y_1 - y_2)}}^{a} - \overbrace{\frac{(x_1 - x_2)}{(y1 - y2)}}^{b} x
\end{equation}

\vspace{5mm}

Substituting the definition of y into the equation of circle 1 corresponds to finding the intersection of the linear expression of y and the circle:

\[ (x - x_1)^2 + (y - y_1)^2 = r_1^2 \]

\begin{align*}
    (y - y_1)^2 = y^2 - 2 y y_1 + y_1^2 = (a - bx)^2 - 2 (a-bx) y_1 + y_1^2 \\
    = a^2 + b^2 x^2 - 2abx - (2y_1a - 2y_1bx) + y_1^2 = [b^2]x^2 + [-2ab +2y_1b]x + [a^2 -2y_1a +y_1^2]
\end{align*}

To finish the circle equation now with one unknown expressed in a quadratic equation:

\[ \overbrace{[b^2 +1]}^{a_1}x^2 + \overbrace{[-2ab +2y_1b -2x_1]}^{b_1}x + \overbrace{[a^2 -2y_1a +y_1^2 +x_1^2 - r_1^2]}^{c_1} = 0 \]

\[ X_1 = \frac{-b_1 + \sqrt{d}}{2 a_1}, \quad X_2 = \frac{-b_1 - \sqrt{d}}{2 a_1} \qquad \text{with} \qquad d = b_1^2 - 4a_1c_1 \]

Inserting the values of $X_1$ and $X_2$ into equation \ref{circles_eq}, the points are now computed:

\[ Y1 = a - b X_1 \]

\[ Y2 = a - b X_2 \]

For each motor a decision must then be made based on how it is desired for the link to 'flip'. Determined by which solution is chosen.\\

When the coordinates of J are found (relative to W), a simple Tangens relationship defines the angle as defined in figure \ref{fig:TangensRel}.
