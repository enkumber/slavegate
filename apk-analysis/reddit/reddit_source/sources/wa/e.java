package wa;

import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle$Event;
import androidx.lifecycle.Lifecycle$State;
import androidx.lifecycle.i0;
import androidx.lifecycle.r;
import androidx.lifecycle.w;
import androidx.lifecycle.x;
import androidx.lifecycle.z;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements d, w {

    /* renamed from: a, reason: collision with root package name */
    public final HashSet f146403a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final r f146404b;

    public e(r rVar) {
        this.f146404b = rVar;
        rVar.a(this);
    }

    @Override // wa.d
    public final void b(f fVar) {
        this.f146403a.add(fVar);
        Lifecycle$State lifecycle$State = ((z) this.f146404b).f9822d;
        if (lifecycle$State == Lifecycle$State.DESTROYED) {
            fVar.e();
        } else if (lifecycle$State.isAtLeast(Lifecycle$State.STARTED)) {
            fVar.n();
        } else {
            fVar.a();
        }
    }

    @Override // wa.d
    public final void c(f fVar) {
        this.f146403a.remove(fVar);
    }

    @i0(Lifecycle$Event.ON_DESTROY)
    public void onDestroy(@NonNull x xVar) {
        Iterator it = db.m.e(this.f146403a).iterator();
        while (it.hasNext()) {
            ((f) it.next()).e();
        }
        xVar.p3().b(this);
    }

    @i0(Lifecycle$Event.ON_START)
    public void onStart(@NonNull x xVar) {
        Iterator it = db.m.e(this.f146403a).iterator();
        while (it.hasNext()) {
            ((f) it.next()).n();
        }
    }

    @i0(Lifecycle$Event.ON_STOP)
    public void onStop(@NonNull x xVar) {
        Iterator it = db.m.e(this.f146403a).iterator();
        while (it.hasNext()) {
            ((f) it.next()).a();
        }
    }
}
