package g2;

import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f91416a = new HashSet(2);

    /* renamed from: b, reason: collision with root package name */
    public int f91417b = 0;

    public final void a(n nVar) {
        this.f91416a.add(nVar);
    }

    public final void b() {
        this.f91417b = 1;
        Iterator it = this.f91416a.iterator();
        while (it.hasNext()) {
            ((n) it.next()).e();
        }
    }

    public final void c() {
        this.f91417b = 0;
        Iterator it = this.f91416a.iterator();
        while (it.hasNext()) {
            ((n) it.next()).c();
        }
    }

    public final boolean d() {
        if (this.f91417b == 1) {
            return true;
        }
        return false;
    }

    public void e() {
    }
}
