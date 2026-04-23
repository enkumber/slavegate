package wa;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Set f146430a = Collections.newSetFromMap(new WeakHashMap());

    @Override // wa.f
    public final void a() {
        Iterator it = db.m.e(this.f146430a).iterator();
        while (it.hasNext()) {
            ((ab.j) it.next()).a();
        }
    }

    @Override // wa.f
    public final void e() {
        Iterator it = db.m.e(this.f146430a).iterator();
        while (it.hasNext()) {
            ((ab.j) it.next()).e();
        }
    }

    @Override // wa.f
    public final void n() {
        Iterator it = db.m.e(this.f146430a).iterator();
        while (it.hasNext()) {
            ((ab.j) it.next()).n();
        }
    }
}
