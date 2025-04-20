package university.management.system;
import java.awt.*;
import javax.swing.*;

public class Soo extends JFrame
{
    String city[]={ "pune","mumbai","Delhi"};

    public Soo(){
        
        JList j1=new JList(city);

        add(j1);
        setLayout(new FlowLayout());
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setSize(300,300);
        setVisible(true);

    }
    public static void main(String[] args)
    {
        new Soo();
    }
}