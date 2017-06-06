public class pipex{

   public static void main(String[] args){
      if(args != null){
         for(int i = 0; i < args.length; i++){
            char[] charray = args[i].toCharArray();
            for(int j = 0; j < charray.length; j++){
                 System.out.print(charray[j]);
            }
            System.out.println();
         }
      }  
   }
}
