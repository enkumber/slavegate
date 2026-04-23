package androidx.compose.ui.platform;

import android.view.Choreographer;
import java.util.ArrayList;
import kotlin.Unit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l0 implements Choreographer.FrameCallback, Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m0 f8297a;

    public l0(m0 m0Var) {
        this.f8297a = m0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j3) {
        this.f8297a.f8308d.removeCallbacks(this);
        m0.N0(this.f8297a);
        m0 m0Var = this.f8297a;
        synchronized (m0Var.f8309e) {
            if (!m0Var.f8313v) {
                return;
            }
            m0Var.f8313v = false;
            ArrayList arrayList = m0Var.f8311g;
            m0Var.f8311g = m0Var.i;
            m0Var.i = arrayList;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Choreographer.FrameCallback) arrayList.get(i)).doFrame(j3);
            }
            arrayList.clear();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        m0.N0(this.f8297a);
        m0 m0Var = this.f8297a;
        synchronized (m0Var.f8309e) {
            try {
                if (m0Var.f8311g.isEmpty()) {
                    m0Var.f8307c.removeFrameCallback(this);
                    m0Var.f8313v = false;
                }
                Unit unit = Unit.f104956a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
