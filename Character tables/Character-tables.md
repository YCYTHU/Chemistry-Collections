# Character tables & Product tables

## $\text{Low-Symmetry Point Groups}$
<details>
<summary>$\ \bf C_1$</summary>

|         | $\bf E$ |
|  :---:  |  :---:  |
| $\bf A$ |    1    |
  
|         | $\bf A$ |
|  :---:  |  :---:  |
| $\bf A$ | $\rm A$ |
</details>

<details>
<summary>$\ \bf C_s$</summary>

|         | $\bf E$ | $\bf\boldsymbol\sigma_h$ |  Linear , Rotations  |  Quadratic       |     Cubic      |
|  :---:  |  :---:  |          :---:             |  :---:               | :---:            | :---:          |
| $\bf A'$|    1    |             1              |  $x,y,R_z$           | $x^2,y^2,z^2,xy$ | $xz^2,yz^2,x(x^2-3y^2),y(3x^2-y^2)$ |
|$\bf A''$|    1    |            -1              |  $z,R_x,R_y$         | $xz,yz$          | $z^3,xyz,z(x^2-y^2)$ |

|            | $\bf A'$ |  $\bf A''$   |
|  :---:     | :---:    |  :---:       |
| $\bf A'$   | $\rm A'$ | $\rm A''$    |
| $\bf A''$  | $\rm A''$ | $\rm A'$    |
</details>

<details>
<summary>$\ \bf C_i$</summary>

|           | $\bf E$ |     $\bf i$      |  Linear , Rotations  |  Quadratic             |      Cubic      |
|  :---:    |  :---:  |    :---:         |  :---:               | :---:                  |  :---:          |
| $\bf A_g$ |    1    |      1           |  $R_x,R_y,R_z$       | $x^2,y^2,z^2,xy,xz,yz$ |                 |
|$\bf A_u$  |    1    |     -1           |  $x,y,z$             |                        |   $\rm All$     |

|            | $\bf A_g$ |  $\bf A_u$   |
|  :---:     | :---:     |  :---:       |
| $\bf A_g$  | $\rm A_g$ | $\rm A_u$    |
| $\bf A_u$  | $\rm A_u$ | $\rm A_g$    |
</details>

## $\rm C_n\text{ Point Groups}$

<details>
<summary>$\ \bf C_2$</summary>

|         | $\bf E$ |   $\bf C_2$   |  Linear , Rotations  |  Quadratic       |               Cubic                 |
|  :---:  |  :---:  |     :---:     |  :---:               |    :---:         |                :---:                |
| $\bf A$ |    1    |      1        |  $z,R_z$             | $x^2,y^2,z^2,xy$ |         $z^3,xyz,z(x^2-y^2)$        |
|$\bf B$  |    1    |     -1        |  $x,y,R_x,R_y$       | $xz,yz$          | $xz^2,yz^2,x(x^2-3y^2),y(3x^2-y^2)$ |

|            | $\bf A$ |  $\bf B$  |
|  :---:     | :---:   |  :---:     |
| $\bf A$    | $\rm A$ | $\rm B$    |
| $\bf B$    | $\rm B$ | $\rm A$    |
</details>

<details>
<summary>$\ \bf C_3$</summary>

|         | $\bf E$ |    $\bf C_3$    |   $\bf C_3^2$    |    Linear , Rotations   |         Quadratic       |     Cubic   |
|  :---:  |  :---:  |       :---:     |  :---:           |           :---:         |        :---:            |  :---:      |
| $\bf A$ |    1    |         1       |       1          |        $z,R_z$          |        $x^2+y^2,z^2$    |$z^3,x(x^2-3y^2),y(3x^2-y^2)$|
|$\bf E$  | 1<br>1  | $\epsilon$ <br> $\epsilon^*$  | $\epsilon^*$ <br> $\epsilon$   | $(x,y),(R_x,R_y)$       | $(x^2-y^2,xy),(xz,yz)$  |$(xz^2,yz^2),[xyz,z(x^2-y^2)]$|

$\epsilon=\exp(2\pi i/3)$

|            | $\bf A$ |  $\bf E$      |
|  :---:     | :---:   |  :---:        |
| $\bf A$    | $\rm A$ | $\rm E$       |
| $\bf E$    | $\rm E$ | $\rm 2A\oplus E $    |
</details>

<details>
<summary>$\ \bf C_4$</summary>

|         | $\bf E$ |    $\bf C_4$    | $\bf C_2$ |   $\bf C_4^3$  | Linear , Rotations   |      Quadratic     |     Cubic   |
|  :---:  |  :---:  |       :---:     |  :---:    |    :---:       |        :---:         |        :---:       |  :---:      |
| $\bf A$ |    1    |         1       |       1   |       1        |        $z,R_z$       |    $x^2+y^2,z^2$   |     $z^3$   |
| $\bf B$ |    1    |     -1          |     1     |       -1       |                      |     $x^2-y^2,xy$   | $xyz,z(x^2-y^2)$|
|$\bf E$  | 1<br>1  | $i$ <br> $-i$   |-1 <br> -1 | $-i$ <br> $i$  |$(x,y),(R_x,R_y)$      |        $(xz,yz)$   |$(xz^2,yz^2),[x(x^2-3y^2),y(3x^2-y^2)]$

|            | $\bf A$ | $\bf B$       | $\bf E$      |
|  :---:     | :---:   |  :---:        | :---:        |
| $\bf A$    | $\rm A$ |   $\rm B$     |$\rm E$       |
|$\bf B$     | $\rm B$ |   $\rm A$     |$\rm E$       |
| $\bf E$    | $\rm E$ |    $\rm E$    |$\rm 2A\oplus2B $    |
</details>

<details>
<summary>$\ \bf C_5$</summary>

|         | $\bf E$ |    $\bf C_5$    |$\bf C_5^2$|   $\bf C_5^3$  |   $\bf C_5^4$  |Linear , Rotations|      Quadratic     |     Cubic   |
|  :---:  |  :---:  |       :---:     |  :---:    |    :---:       |       :---:    |    :---:         |        :---:       |  :---:      |
| $\bf A$ |    1    |         1       |       1   |       1        |          1     |     $z,R_z$      |    $x^2+y^2,z^2$   |     $z^3$   |
| $\bf E_1$ | 1 <br> 1|$\epsilon$<br>$\epsilon^*$|$\epsilon^2$<br>$\epsilon^{2*}$|$\epsilon^{2*}$<br>$\epsilon^2$|$\epsilon^*$<br>$\epsilon$| $(x,y),(R_x,R_y)$         | $(xz,yz)$ | $(xz^2,yz^2)$|
|$\bf E_2$  |1 <br> 1|$\epsilon^2$<br>$\epsilon^{2*}$|$\epsilon^*$<br>$\epsilon$|$\epsilon$<br>$\epsilon^*$|$\epsilon^{2*}$<br>$\epsilon^2$|  |        $(x^2-y^2,xy)$   |$[xyz,z(x^2-y^2)],[x(x^2-3y^2),y(3x^2-y^2)]$

$\epsilon=\exp(2\pi i/5)$
  
|            | $\bf A$ |         $\bf E_1$        |       $\bf E_2$    |
|  :---:     | :---:   |           :---:          |       :---:        |
| $\bf A$    | $\rm A$ |           $\rm E_1$      |      $\rm E_2$     |
|$\bf E_1$   |$\rm E_1$|   $\rm 2A\oplus E_2$     |$\rm E_1\oplus E_2$ |
| $\bf E_2$  |$\rm E_2$|    $\rm E_1\oplus E_2$   |$\rm 2A\oplus E_1 $ |
</details>

<details>
<summary>$\ \bf C_6$</summary>

|         | $\bf E$ |  $\bf C_6$  |$\bf C_3$  |   $\bf C_2$  | $\bf C_3^2$  | $\bf C_6^5$|Linear , Rotations|      Quadratic     |     Cubic   |
|  :---:  |  :---:  |   :---:     |  :---:    |    :---:     |     :---:    |    :---:   | :---:   |        :---:       |  :---:      |
| $\bf A$ |    1    |      1      |       1   |       1      |       1      |      1     |$z,R_z$  |    $x^2+y^2,z^2$   |     $z^3$   |
| $\bf B$ |    1    |     -1      |       1   |      -1      |       1      |     -1     |         |                    |     $x(x^2-3y^2),y(3x^2-y^2)$   |
| $\bf E_1$ | 1 <br> 1|$\epsilon$<br>$\epsilon^*$|$-\epsilon^*$<br>$-\epsilon$|-1<br>-1|$-\epsilon$<br>$-\epsilon^*$|$\epsilon^*$<br>$\epsilon$| $(x,y),(R_x,R_y)$         | $(xz,yz)$ | $(xz^2,yz^2)$|
|$\bf E_2$  |1 <br> 1|$-\epsilon^*$<br>$-\epsilon$|$-\epsilon$<br>$-\epsilon^*$|1<br>1|$-\epsilon^*$<br>$-\epsilon$|$-\epsilon$<br>$-\epsilon^*$|  |        $(x^2-y^2,xy)$   |$[xyz,z(x^2-y^2)]$

$\epsilon=\exp(\pi i/3)$
  
|            | $\bf A$ | $\bf B$ |         $\bf E_1$        |       $\bf E_2$    |
|  :---:     | :---:   | :---:   |           :---:          |       :---:        |
| $\bf A$    | $\rm A$ |  $\rm B$|           $\rm E_1$      |      $\rm E_2$     |
| $\bf B$    | $\rm B$ |  $\rm A$|           $\rm E_2$      |      $\rm E_1$     |  
|$\bf E_1$   |$\rm E_1$|$\rm E_2$|   $\rm 2A\oplus E_2$     |$\rm 2B\oplus E_1$  |
| $\bf E_2$  |$\rm E_2$|$\rm E_1$|    $\rm 2B\oplus E_1$    |$\rm 2A\oplus E_2 $ |
</details>

## $\rm C_{nv}\text{ Point Groups}$

<details>
<summary>$\ \bf C_{2v}$</summary>

|         | $\bf E$ |  $\bf C_2$  | $\rm\boldsymbol\sigma_v(xz)$ | $\rm\boldsymbol\sigma_v(yz)$ |  Linear , Rotations  |   Quadratic  | Cubic |
|  :---:    |  :---:|     :---:   |  :---:    |    :---:       |        :---:     |        :---:       |             :---:      |
| $\bf A_1$ |    1  |         1   |       1   |       1        |        $z$       |    $x^2,y^2,z^2$   |     $z^3,z(x^2-y^2)$   |
| $\bf A_2$ |    1  |      1      |     -1    |       -1       |        $R_z$     |       $xy$         |      $xyz$             |
|$\bf B_1$  | 1     |    -1       |    1      |     -1         |    $x,R_y$       |        $xz$        |$xz^2,x(x^2-3y^2)$      |
|$\bf B_2$  | 1     |    -1       |   -1      |      1         |    $y,R_x$       |        $yz$        |$yz^2,y(3x^2-y^2)$      |

|              | $\bf A_1$ |   $\bf A_2$   | $\bf B_1$    | $\bf B_2$      |
|  :---:       |   :---:   |  :---:        | :---:        |   :---:        |
| $\bf A_1$    | $\rm A_1$ |   $\rm A_2$   |$\rm B_1$     |$\rm B_2$       |
| $\bf A_2$    | $\rm A_2$ |   $\rm A_1$   |$\rm B_2$     |$\rm B_1$       |
|$\bf B_1$     | $\rm B_1$ |   $\rm B_2$   |$\rm A_1$     |$\rm A_2$       |
|$\bf B_2$     | $\rm B_2$ |   $\rm B_1$   |$\rm A_2$     |$\rm A_1$       |
</details>

<details>
<summary>$\ \bf C_{3v}$</summary>

|           | $\bf E$ |    $\bf 2C_3$   | $\bf 3\boldsymbol\sigma_v$ |  Linear , Rotations   |             Quadratic     |     Cubic   |
|  :---:    |  :---:  |       :---:     |          :---:                |         :---:         |        :---:              |  :---:      |
| $\bf A_1$ |    1    |         1       |                1              |       $z$             |           $x^2+y^2,z^2$   |     $z^3,x(x^2-3y^2)$   |
| $\bf A_2$ |    1    |         1       |               -1              |      $R_z$            |                           | $y(3x^2-y^2)$|
|  $\bf E$  |   2     |        -1       |              0                |   $(x,y),(R_x,R_y)$   |  $(x^2-y^2,xy),(xz,yz)$   |$(xz^2,yz^2),[xyz,z(x^2-y^2)]$

|            | $\bf A_1$ | $\bf A_2$       | $\bf E$      |
|  :---:     | :---:     |  :---:          | :---:        |
| $\bf A_1$  | $\rm A_1$ |   $\rm A_2$     |$\rm E$       |
|$\bf A_2$   | $\rm A_2$ |   $\rm A_1$     |$\rm E$       |
| $\bf E$    | $\rm E$   |      $\rm E$    |$\rm A_1\oplus A_2\oplus E$    |
</details>

<details>
<summary>$\ \bf C_{4v}$</summary>

|             | $\bf E$ |    $\bf 2C_4$   | $\bf C_2$ |$\bf 2\boldsymbol\sigma_v$|$\bf 2\boldsymbol\sigma_d$|Linear , Rotations|      Quadratic     |     Cubic   |
|  :---:      |  :---:  |       :---:     |  :---:    |    :---:       |       :---:    |    :---:         |        :---:       |  :---:      |
|   $\bf A_1$ |    1    |         1       |       1   |       1        |          1     |     $z$      |    $x^2+y^2,z^2$   |     $z^3$   |
|   $\bf A_2$ |    1    |         1       |       1   |      -1        |         -1     |     $R_z$    |     |     |
|   $\bf B_1$ |    1    |        -1       |       1   |       1        |         -1     |    | $x^2-y^2$  | $z(x^2-y^2)$ |
|   $\bf B_2$ |    1    |        -1       |       1   |      -1        |          1     |    | $xy$  | $xyz$ |
|   $\bf E$   |    2    |         0       |      -2   |       0        |          0     |  $(x,y),(R_x,R_y)$  | $(xz,yz)$  | $(xz^2,yz^2),[x(x^2-3y^2),y(3x^2-y^2)]$ |
  
  
|            | $\bf A_1$ |     $\bf A_2$    |  $\bf B_1$    |  $\bf B_2$    |  $\bf E$    |
|  :---:     | :---:     |          :---:   |       :---:   |      :---:    |     :---:   |
| $\bf A_1$  | $\rm A_1$ |   $\rm A_2$      |  $\rm B_1$    | $\rm B_2$     | $\rm E$     |
|$\bf A_2$   | $\rm A_2$ |   $\rm A_1$      |  $\rm B_2$    | $\rm B_1$     | $\rm E$     |
| $\bf B_1$  | $\rm B_1$ |   $\rm B_2$      |  $\rm A_1$    | $\rm A_2$     | $\rm E$     |
| $\bf B_2$  | $\rm B_2$ |   $\rm B_1$      |  $\rm A_2$    | $\rm A_1$     | $\rm E$     |
| $\bf E$    | $\rm E$   |   $\rm E$        |  $\rm E$      | $\rm E$       | $\rm A_1\oplus A_2\oplus B_1\oplus B_2$     |
</details>

<details>
<summary>$\ \bf C_{5v}$</summary>

|         | $\bf E$ |  $\bf 2C_5$ | $\bf 2C_5^2$ | $\bf 5\boldsymbol\sigma_v$ |  Linear , Rotations  |   Quadratic  | Cubic |
|  :---:    |  :---:|     :---:   |     :---:    |    :---:       |        :---:     |        :---:       |             :---:      |
| $\bf A_1$ |    1  |         1   |       1      |       1        |        $z$       |    $x^2+y^2,z^2$   |     $z^3$   |
| $\bf A_2$ |    1  |      1      |      1       |       -1       |        $R_z$     |                    |             |
|$\bf E_1$  |    2  |$2\cos(2\pi/5)$|$2\cos(4\pi/5)$|      0         |$(x,y),(R_x,R_y)$ |        $(xz,yz)$   | $xz^2,yz^2$ |
|$\bf E_2$  |   2   |$2\cos(4\pi/5)$|$2\cos(2\pi/5)$|       0        |           |        $(x^2-y^2,xy)$  |$[xyz,z(x^2-y^2)],[x(x^2-3y^2),y(3x^2-y^2)$      |

|              | $\bf A_1$ |   $\bf A_2$   | $\bf E_1$    | $\bf E_2$      |
|  :---:       |   :---:   |  :---:        | :---:        |   :---:        |
| $\bf A_1$    | $\rm A_1$ |   $\rm A_2$   |$\rm E_1$     |$\rm E_2$       |
| $\bf A_2$    | $\rm A_2$ |   $\rm A_1$   |$\rm E_1$     |$\rm E_2$       |
|$\bf E_1$     | $\rm E_1$ |   $\rm E_1$   |$\rm A_1\oplus A_2\oplus E_2$     |$\rm E_1\oplus E_2$       |
|$\bf E_2$     | $\rm E_2$ |   $\rm E_2$   |$\rm E_1\oplus E_2$     |$\rm A_1\oplus A_2\oplus E_2$       |
</details>

<details>
<summary>$\ \bf C_{6v}$</summary>

|         | $\bf E$ |  $\bf 2C_6$ |$\bf 2C_3$ |   $\bf C_2$  |$\bf 3\boldsymbol\sigma_v$|$\bf 3\boldsymbol\sigma_d$|Linear , Rotations|      Quadratic     |     Cubic   |
|  :---:    |  :---:  |   :---:     |  :---:    |    :---:     |     :---:    |    :---:   | :---:  |        :---:       |  :---:      |
| $\bf A_1$ |    1    |      1      |       1   |       1      |       1      |      1     |   $z$  |    $x^2+y^2,z^2$   |     $z^3$   |
| $\bf A_2$ |    1    |      1      |       1   |       1      |      -1      |     -1     | $R_z$  |                    | |
| $\bf B_1$ |    1    |     -1      |       1   |      -1      |       1      |     -1     |  |  |  $x(x^2-3y^2)$   |
| $\bf B_2$ |    1    |     -1      |       1   |      -1      |      -1      |      1     |  |  |  $y(3x^2-y^2)$   |
| $\bf E_1$ |    2    |      1      |      -1   |      -2      |       0      |      0     | $(x,y),(R_x,R_y)$ |$(xz,yz)$|  $(xz^2,yz^2)$   |
| $\bf E_2$ |    2    |     -1      |      -1   |       2      |       0      |      0     |  |$(x^2-y^2,xy)$|  $[xyz,z(x^2-y^2)]$   |
  
|              | $\bf A_1$  | $\bf A_2$ | $\bf B_1$     |  $\bf B_2$      |    $\bf E_1$  |  $\bf E_2$ |
|  :---:       | :---:      | :---:     |     :---:     |       :---:     |     :---:     |     :---:  |
| $\bf A_1$    | $\rm A_1$  |  $\rm A_2$|  $\rm B_1$    |  $\rm B_2$      |     $\rm E_1$ |  $\rm E_2$ |
| $\bf A_2$    | $\rm A_2$  |  $\rm A_1$|  $\rm B_2$    |  $\rm B_1$      |     $\rm E_1$ |  $\rm E_2$ |
| $\bf B_1$    | $\rm B_1$  |  $\rm B_2$|  $\rm A_1$    |  $\rm A_2$      |     $\rm E_2$ |  $\rm E_1$ |
| $\bf B_2$    | $\rm B_2$  |  $\rm B_1$|  $\rm A_2$    |  $\rm A_1$      |     $\rm E_2$ |  $\rm E_1$ |
|$\bf E_1$     |  $\rm E_1$ |$\rm E_1$  |   $\rm E_2$   |     $\rm E_2$   |   $\rm A_1\oplus A_2\oplus E_2$  |$\rm B_1\oplus B_2\oplus E_1$  |
| $\bf E_2$    |  $\rm E_2$ |$\rm E_2$  |   $\rm E_1$   |     $\rm E_1$   |   $\rm B_1\oplus B_2\oplus E_1$  | $\rm A_1\oplus A_2\oplus E_2$ |
</details>
