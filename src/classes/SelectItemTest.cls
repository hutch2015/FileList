@isTest
public class SelectItemTest {
    public static testMethod void testController(){
        test.startTest();
        SelectItem selectItem = new SelectItem('test','test',false);
        String label = selectItem.label;
        String value = selectItem.value;
        Boolean selected = selectItem.selected;
        SelectItem selectItemWithOutSelected = new SelectItem('test','test');
        label = selectItemWithOutSelected.label;
        value = selectItemWithOutSelected.value;
        test.stopTest();
    }
}