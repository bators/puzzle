using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Drawing;
using System.Drawing.Imaging;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Puzzle.Model.Interface
{
 public   class AbstractBridge:Idatabridge
 {
     private IImageHolder _imtHolder;
     public IImageHolder ImgHolder
     {
         get
         {
             return _imtHolder;
         }
     }
     public int Rows
     {
         get
         {
             


             return 3;
         }
         set
         {
             throw new NotImplementedException();
         }
     }

     public int Columns
     {
         get
         {
             return Rows;
         }

         set
         {
             throw new NotImplementedException();
         }
     }
     public AbstractBridge(IImageHolder ImgHolder)
        {
            if (ImgHolder == null) throw new ArgumentNullException("ImgHolder");

            _imtHolder = ImgHolder;
        }
        

   
 public bool SaveCurrentPuzleToFile(string path2 = null)
        {
            return ImgHolder.SaveImg(path2);
        }
        

    }
}
