package androidx.recyclerview.widget;

import android.database.Observable;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class q0 {
    private final r0 mObservable = new Observable();
    private boolean mHasStableIds = false;
    private RecyclerView$Adapter$StateRestorationPolicy mStateRestorationPolicy = RecyclerView$Adapter$StateRestorationPolicy.ALLOW;

    public int a() {
        return d();
    }

    public final void b(o1 o1Var, int i) {
        boolean z15;
        q0 q0Var = o1Var.f11432s;
        View view = o1Var.f11415a;
        if (q0Var == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            o1Var.f11417c = i;
            if (this.mHasStableIds) {
                o1Var.f11419e = e(i);
            }
            o1Var.f11423j = (o1Var.f11423j & (-520)) | 1;
            if (Trace.isEnabled()) {
                Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(o1Var.f11420f)));
            }
        }
        o1Var.f11432s = this;
        if (RecyclerView.f11184e1) {
            if (view.getParent() == null && view.isAttachedToWindow() != o1Var.o()) {
                throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + o1Var.o() + ", attached to window: " + view.isAttachedToWindow() + ", holder: " + o1Var);
            }
            if (view.getParent() == null && view.isAttachedToWindow()) {
                throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + o1Var);
            }
        }
        s(o1Var, i, o1Var.h());
        if (z15) {
            ArrayList arrayList = o1Var.f11424k;
            if (arrayList != null) {
                arrayList.clear();
            }
            o1Var.f11423j &= -1025;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof a1) {
                ((a1) layoutParams).f11254c = true;
            }
            Trace.endSection();
        }
    }

    public final boolean c() {
        int ordinal = this.mStateRestorationPolicy.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                return false;
            }
        } else if (d() <= 0) {
            return false;
        }
        return true;
    }

    public abstract int d();

    public long e(int i) {
        return -1L;
    }

    public int f(int i) {
        return 0;
    }

    public final boolean g() {
        return this.mHasStableIds;
    }

    public final void h() {
        this.mObservable.b();
    }

    public final void i(int i) {
        this.mObservable.d(i, 1, null);
    }

    public final void j(int i, Object obj) {
        this.mObservable.d(i, 1, obj);
    }

    public final void k(int i) {
        this.mObservable.e(i, 1);
    }

    public final void l(int i, int i15) {
        this.mObservable.c(i, i15);
    }

    public final void m(int i) {
        this.mObservable.d(0, i, null);
    }

    public final void n(int i, int i15, Object obj) {
        this.mObservable.d(i, i15, obj);
    }

    public final void o(int i, int i15) {
        this.mObservable.e(i, i15);
    }

    public final void p(int i, int i15) {
        this.mObservable.f(i, i15);
    }

    public final void q(int i) {
        this.mObservable.f(i, 1);
    }

    public abstract void r(o1 o1Var, int i);

    public void s(o1 o1Var, int i, List list) {
        r(o1Var, i);
    }

    public abstract o1 t(ViewGroup viewGroup, int i);

    public final void w(s0 s0Var) {
        this.mObservable.registerObserver(s0Var);
    }

    public final void x(boolean z15) {
        if (!this.mObservable.a()) {
            this.mHasStableIds = z15;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    public final void y(s0 s0Var) {
        this.mObservable.unregisterObserver(s0Var);
    }

    public void u(o1 o1Var) {
    }

    public void v(o1 o1Var) {
    }
}
