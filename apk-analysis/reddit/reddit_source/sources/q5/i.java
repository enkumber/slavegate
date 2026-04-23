package q5;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
import androidx.media3.common.a1;
import androidx.media3.exoplayer.ExoPlaybackException;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final Handler f132827a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f132828b;

    public i(j jVar, g5.n nVar) {
        this.f132828b = jVar;
        Handler q15 = q4.f0.q(this);
        this.f132827a = q15;
        nVar.l(this, q15);
    }

    public final void a(long j3) {
        boolean z15;
        Surface surface;
        j jVar = this.f132828b;
        e0 e0Var = jVar.f132835l1;
        if (this == jVar.V1 && jVar.f91545q0 != null) {
            if (j3 == LongCompanionObject.MAX_VALUE) {
                jVar.W0 = true;
                return;
            }
            try {
                jVar.D0(j3);
                a1 a1Var = jVar.Q1;
                if (!a1Var.equals(a1.f9867d) && !a1Var.equals(jVar.R1)) {
                    jVar.R1 = a1Var;
                    e0Var.b(a1Var);
                }
                jVar.Y0.f10143e++;
                t tVar = jVar.f132838o1;
                if (tVar.f132897e != 3) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                tVar.f132897e = 3;
                tVar.f132903l.getClass();
                tVar.f132899g = q4.f0.O(SystemClock.elapsedRealtime());
                if (z15 && (surface = jVar.A1) != null) {
                    Handler handler = e0Var.f132812a;
                    if (handler != null) {
                        handler.post(new com.google.firebase.crashlytics.internal.common.g(e0Var, surface, SystemClock.elapsedRealtime()));
                    }
                    jVar.D1 = true;
                }
                jVar.i0(j3);
            } catch (ExoPlaybackException e9) {
                jVar.X0 = e9;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i15 = message.arg2;
        String str = q4.f0.f132652a;
        a(((i & 4294967295L) << 32) | (4294967295L & i15));
        return true;
    }
}
