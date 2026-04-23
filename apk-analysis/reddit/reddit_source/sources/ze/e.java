package ze;

import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import xm3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class e extends z {
    public final void t(List list) {
        int length;
        Object[] objArr = (Object[]) r();
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.f149092b).getType().getComponentType(), list.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            objArr2[length] = it.next();
            length++;
        }
        s(objArr2);
    }

    public final void u(Collection collection) {
        int length;
        Object[] objArr = (Object[]) r();
        int i = 0;
        if (objArr == null) {
            length = 0;
        } else {
            length = objArr.length;
        }
        Object[] objArr2 = (Object[]) Array.newInstance(((Field) this.f149092b).getType().getComponentType(), collection.size() + length);
        if (objArr != null) {
            System.arraycopy(objArr, 0, objArr2, collection.size(), objArr.length);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArr2[i] = it.next();
            i++;
        }
        s(objArr2);
    }
}
