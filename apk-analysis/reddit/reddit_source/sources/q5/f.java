package q5;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.common.a1;
import androidx.media3.exoplayer.k0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f implements g0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f132814b;

    public f(j jVar) {
        this.f132814b = jVar;
    }

    @Override // q5.g0
    public final void b() {
        j jVar = this.f132814b;
        Surface surface = jVar.A1;
        if (surface != null) {
            e0 e0Var = jVar.f132835l1;
            Handler handler = e0Var.f132812a;
            if (handler != null) {
                handler.post(new com.google.firebase.crashlytics.internal.common.g(e0Var, surface, SystemClock.elapsedRealtime()));
            }
            jVar.D1 = true;
        }
    }

    @Override // q5.g0
    public final void c() {
        j jVar = this.f132814b;
        if (jVar.A1 != null) {
            jVar.T0(0, 1);
        }
    }

    @Override // q5.g0
    public final void d() {
        k0 k0Var = this.f132814b.f91540l0;
        if (k0Var != null) {
            k0Var.a();
        }
    }

    @Override // q5.g0
    public final void a(a1 a1Var) {
    }
}
