package androidx.recyclerview.widget;

import java.util.List;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class k0 extends q0 {
    final h mDiffer;
    private final f mListener;

    public k0(b bVar) {
        j0 j0Var = new j0(this);
        this.mListener = j0Var;
        vg.c cVar = new vg.c(this);
        synchronized (b.f11260a) {
            try {
                if (b.f11261b == null) {
                    b.f11261b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        h hVar = new h(cVar, new androidx.work.impl.model.c(8, b.f11261b, bVar));
        this.mDiffer = hVar;
        hVar.f11321d.add(j0Var);
    }

    public final Object A(int i) {
        return this.mDiffer.f11323f.get(i);
    }

    public final void B(List list) {
        this.mDiffer.b(list, null);
    }

    public final void C(List list, com.reddit.fullbleedplayer.ui.t tVar) {
        this.mDiffer.b(list, tVar);
    }

    @Override // androidx.recyclerview.widget.q0
    public final int d() {
        return this.mDiffer.f11323f.size();
    }

    public final List z() {
        return this.mDiffer.f11323f;
    }
}
