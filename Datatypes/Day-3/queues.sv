module queues_method;    
    int vlsi_2[$];
    int a,b;
   // int vlsi_2[$:15];
    initial begin
            // vlsi_2[0]=14;
            // vlsi_2[1]=3;
            // vlsi_2[2]=4;
            $display("size of the vlsi_2 =%p",vlsi_2);
            $display("size of the vlsi_2 =%p",vlsi_2.size());

            vlsi_2.insert(0,5);
            $display("size of the insert =%0d",vlsi_2.size());

            for (int i=0;
                     i<=9;
                     i++)
                    begin
                        vlsi_2[i]=i+1;
                    end
                $display("vlsi_2 value is =%p",vlsi_2);
                $display("vlsi_2 size of the value is =%p",vlsi_2.size());

                vlsi_2.delete(4);
                $display("vlsi_2 delete value is =%p",vlsi_2.size());
                $display("vlsi_2 value is =%p",vlsi_2);

                vlsi_2.push_front(50);
                $display("vlsi_2 push_front value is =%p",vlsi_2.size());
                $display("vlsi_2 push_front value is =%p",vlsi_2);

                vlsi_2.push_back(40);
                $display("vlsi_2 p_back value is =%p",vlsi_2.size());
                $display("vlsi_2 p_back value is =%p",vlsi_2);

                vlsi_2.pop_front();
                $display("vlsi_2 pop_front value is =%p",vlsi_2);
                $display("vlsi_2 pop_front value is =%p",vlsi_2);

                vlsi_2.pop_back();
                $display("vlsi_2 value pop_back value is =%p",vlsi_2.size());
                $display("vlsi_2 pop_back value is =%p",vlsi_2);

                a=vlsi_2.pop_front();
                $display("vlsi_2 value pop_back value is =%p",vlsi_2.size());
                $display("vlsi_2 pop_back value is =%p",vlsi_2);
                $display("a value is =%p",a);

                b=vlsi_2.pop_back();
                $display("vlsi_2 value pop_back value is =%p",vlsi_2.size());
                $display("vlsi_2 pop_back value is =%p",vlsi_2);
                $display("b value is =%p",b);
    end
endmodule
