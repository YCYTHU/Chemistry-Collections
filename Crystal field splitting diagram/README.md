# Crystal-Field-Splitting-Diagram
## Function  
This is a MATLAB function to compute Crystal field splitting diagram, please see [Crystal field splitting diagrams](https://doi.org/10.1021/ed041p257) for more details about the algorithm.  

**Input = Elevation and Azimuth of ligands**  
```
θ₁ θ₂ θ₃ ... θₙ
φ₁ φ₂ φ₃ ... φₙ
```
**Output = Energys of metal's 3d orbitals**  
```
Splitting Energy
Numerical Energy
Symbolic Energy
```
## Example
### Tetrahedron
- **Input =**
```
[acos(sqrt(1/3)) acos(sqrt(1/3)) acos(-sqrt(1/3)) acos(-sqrt(1/3))]
[0 pi 3*pi/2 pi/2]
```
- **Output =**
```
Splitting Energy=     40/9     Dq
     16/9     
     16/9     
     16/9     
     -8/3     
     -8/3     
 
Symbolic Energy=
       4              0              8/27    
       4              0              8/27    
       4              0              8/27    
       4              0             -4/9     
       4              0             -4/9     

\left(\begin{array}{c} 4\,\alpha _{0}+\frac{8\,\alpha _{4}}{27}\\ 4\,\alpha _{0}+\frac{8\,\alpha _{4}}{27}\\ 4\,\alpha _{0}+\frac{8\,\alpha _{4}}{27}\\ 4\,\alpha _{0}-\frac{4\,\alpha _{4}}{9}\\ 4\,\alpha _{0}-\frac{4\,\alpha _{4}}{9} \end{array}\right)
```  
![Tetrahedron](https://github.com/Jatro-Tao/Chemistry-Collections/blob/main/Crystal%20field%20splitting%20diagram/Image/Tetrahedron.svg "Tetrahedron")  

---
### Octahedron
- **Input =**
```
[0 pi pi/2 pi/2 pi/2 pi/2]
[0 0 0 pi/2 pi 3*pi/2]
```  
- **Output =**
```
Splitting Energy=      10      Dq
      -4      
      -4      
      -4      
       6      
       6      
 
Symbolic Energy=
       6              0             -2/3     
       6              0             -2/3     
       6              0             -2/3     
       6              0              1       
       6              0              1       

\left(\begin{array}{c} 6\,\alpha _{0}-\frac{2\,\alpha _{4}}{3}\\ 6\,\alpha _{0}-\frac{2\,\alpha _{4}}{3}\\ 6\,\alpha _{0}-\frac{2\,\alpha _{4}}{3}\\ 6\,\alpha _{0}+\alpha _{4}\\ 6\,\alpha _{0}+\alpha _{4} \end{array}\right)
```
![Octahedron](https://github.com/Jatro-Tao/Chemistry-Collections/blob/main/Crystal%20field%20splitting%20diagram/Image/Octahedron.svg "Octahedron")  
---
### Triangular bipyramid
- **Input =**
```
[0 pi pi/2 pi/2 pi/2]
[0 0 0 2*pi/3 4*pi/3]
```
- **Output =**
```
Splitting Energy=    137/14    Dq
    -23/28    
    -23/28    
    -19/7     
    -19/7     
     99/14    
 
Symbolic Energy=
       5             -1/7           25/168   
       5             -1/7           25/168   
       5              1/14         -25/42    
       5              1/14         -25/42    
       5              1/7           25/28    

\left(\begin{array}{c} 5\,\alpha _{0}-\frac{\alpha _{2}}{7}+\frac{25\,\alpha _{4}}{168}\\ 5\,\alpha _{0}-\frac{\alpha _{2}}{7}+\frac{25\,\alpha _{4}}{168}\\ 5\,\alpha _{0}+\frac{\alpha _{2}}{14}-\frac{25\,\alpha _{4}}{42}\\ 5\,\alpha _{0}+\frac{\alpha _{2}}{14}-\frac{25\,\alpha _{4}}{42}\\ 5\,\alpha _{0}+\frac{\alpha _{2}}{7}+\frac{25\,\alpha _{4}}{28} \end{array}\right)
```
![Triangular bipyramid](https://github.com/Jatro-Tao/Chemistry-Collections/blob/main/Crystal%20field%20splitting%20diagram/Image/Triangular%20bipyramid.svg "Triangular bipyramid")
