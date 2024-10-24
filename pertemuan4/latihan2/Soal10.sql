<<<<<<< HEAD
package ARRAY;

import java.util.Scanner;

public class LarikInt {
    int N=3;             
    int[] a=new int[N];
    
    void IntArray() {
        for (int i=0;i<N;i++) {
            a[i]=10;
        }
    }
    void BacaArray() {
        Scanner sc=new Scanner(System.in);
        for (int i=0;i<N;i++) {
            System.out.println("Nilai ke: " +i+ " : ");
            a[i]=sc.nextInt();
        }
    }
    void TampilArray() {
        for (int i=0;i<N;i++) {
            System.out.println("Elemen ke: " +i+ " adalah " + a[i]);
        }
    }
    static void Salin(LarikInt L1, LarikInt L2) {
        for (int i=0; i<L1.N; i++);{
            L2.a[1]= L1.a[1];
        }
    }
    //main program 
    public static void main(String[] args) { 
        LarikInt L=new LarikInt();    //mendeklarasikan variable
        LarikInt L2=new LarikInt();

        L.IntArray();L.TampilArray();    //memanggil prosedur

        L.BacaArray();
        L.TampilArray();

        System.out.println("L2....");
        Salin(L,L2);
        L2.TampilArray();

    }
}
=======
use pertemuan_4
 
SELECT nama_mahasiswa 
FROM mahasiswa 
WHERE mahasiswa_id   IN (

SELECT mahasiswa_id  
FROM dpp_mahasiswa
WHERE status_pembayaran = 'Lunas'
);

>>>>>>> 80f847d5f4a192ac46feb6f76ce44cd5e53f4c98
