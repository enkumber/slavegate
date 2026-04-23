package o5;

import android.os.Looper;
import android.os.SystemClock;
import com.google.common.base.t;
import java.io.IOException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements m {

    /* renamed from: d, reason: collision with root package name */
    public static final a7.f f126960d = new a7.f(-9223372036854775807L, 0, false);

    /* renamed from: e, reason: collision with root package name */
    public static final a7.f f126961e = new a7.f(-9223372036854775807L, 2, false);

    /* renamed from: f, reason: collision with root package name */
    public static final a7.f f126962f = new a7.f(-9223372036854775807L, 3, false);

    /* renamed from: a, reason: collision with root package name */
    public final com.google.common.util.concurrent.q f126963a;

    /* renamed from: b, reason: collision with root package name */
    public i f126964b;

    /* renamed from: c, reason: collision with root package name */
    public IOException f126965c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r0 = "ExoPlayer:Loader:"
            java.lang.String r4 = r0.concat(r4)
            java.lang.String r0 = q4.f0.f132652a
            q4.e0 r0 = new q4.e0
            r1 = 0
            r0.<init>(r4, r1)
            java.util.concurrent.ExecutorService r4 = java.util.concurrent.Executors.newSingleThreadExecutor(r0)
            m6.l r0 = new m6.l
            r1 = 3
            r0.<init>(r1)
            com.google.common.util.concurrent.q r1 = new com.google.common.util.concurrent.q
            r2 = 1
            r1.<init>(r4, r0, r2)
            r3.<init>(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o5.l.<init>(java.lang.String):void");
    }

    @Override // o5.m
    public final void a() {
        IOException iOException = this.f126965c;
        if (iOException == null) {
            i iVar = this.f126964b;
            if (iVar != null) {
                int i = iVar.f126951a;
                IOException iOException2 = iVar.f126955e;
                if (iOException2 != null && iVar.f126956f > i) {
                    throw iOException2;
                }
                return;
            }
            return;
        }
        throw iOException;
    }

    public final void b() {
        i iVar = this.f126964b;
        iVar.getClass();
        iVar.a(false);
    }

    public final boolean c() {
        if (this.f126965c != null) {
            return true;
        }
        return false;
    }

    public final boolean d() {
        if (this.f126964b != null) {
            return true;
        }
        return false;
    }

    public final void e(k kVar) {
        i iVar = this.f126964b;
        if (iVar != null) {
            iVar.a(true);
        }
        com.google.common.util.concurrent.q qVar = this.f126963a;
        if (kVar != null) {
            qVar.execute(new androidx.compose.ui.platform.p(kVar, 27));
        }
        ((m6.l) qVar.f21543c).accept(qVar.f21542b);
    }

    public final void f(j jVar, h hVar, int i) {
        boolean z15;
        Looper myLooper = Looper.myLooper();
        myLooper.getClass();
        this.f126965c = null;
        i iVar = new i(this, myLooper, jVar, hVar, i, SystemClock.elapsedRealtime());
        if (this.f126964b == null) {
            z15 = true;
        } else {
            z15 = false;
        }
        t.u(z15);
        this.f126964b = iVar;
        iVar.b();
    }

    public l(com.google.common.util.concurrent.q qVar) {
        this.f126963a = qVar;
    }
}
