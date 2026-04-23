package gq3;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f95166a;

    public e(int i) {
        switch (i) {
            case 1:
                this.f95166a = new ArrayList();
                return;
            default:
                this.f95166a = new ArrayList();
                return;
        }
    }

    public synchronized ArrayList a(Class cls, Class cls2) {
        boolean z15;
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator it = this.f95166a.iterator();
        while (it.hasNext()) {
            va.b bVar = (va.b) it.next();
            if (bVar.f144790a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f144791b)) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (z15 && !arrayList.contains(bVar.f144791b)) {
                arrayList.add(bVar.f144791b);
            }
        }
        return arrayList;
    }
}
