package s8;

import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f138927a;

    public t(int i) {
        switch (i) {
            case 1:
                this.f138927a = new HashSet();
                return;
            default:
                this.f138927a = new HashSet();
                return;
        }
    }

    public synchronized void a(Object obj) {
        Iterator it = this.f138927a.iterator();
        while (it.hasNext()) {
            ((ye.c) it.next()).a(obj);
        }
    }
}
