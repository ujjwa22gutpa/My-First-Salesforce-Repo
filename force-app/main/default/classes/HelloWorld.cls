// virtual public class Animal {

//    public static void Bark() {
       
//    }

//    public static void Eat() {
       
//    }

// }

// public class Dog extends Animal {

//    public static void Bark() {
//        System.debug('Woof Woof');
//    }

//    public static void Eat() {
//        System.debug('Dog is eating');
//    }

// }

public class parent{
    public static Integer age;
    public static String name;

    public static void putValues( ){
        parent.age = 10;
        parent.name = 'John';
    }

    public static void getValues( ){
        System.debug('Age: ' + this.age);
        System.debug('Name: ' + this.name);
    }

}