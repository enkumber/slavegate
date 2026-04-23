package androidx.compose.ui.graphics;

import androidx.compose.ui.unit.LayoutDirection;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s0 implements e0 {
    public long B;
    public v0 R;
    public boolean S;
    public int T;
    public long U;
    public t1.c V;
    public LayoutDirection W;
    public q X;
    public v Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public int f7463a;

    /* renamed from: a0, reason: collision with root package name */
    public n0 f7464a0;

    /* renamed from: b, reason: collision with root package name */
    public float f7465b = 1.0f;

    /* renamed from: c, reason: collision with root package name */
    public float f7466c = 1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f7467d = 1.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f7468e;

    /* renamed from: f, reason: collision with root package name */
    public float f7469f;

    /* renamed from: g, reason: collision with root package name */
    public float f7470g;
    public long i;

    /* renamed from: r, reason: collision with root package name */
    public long f7471r;

    /* renamed from: v, reason: collision with root package name */
    public float f7472v;

    /* renamed from: w, reason: collision with root package name */
    public float f7473w;

    /* renamed from: x, reason: collision with root package name */
    public float f7474x;

    /* renamed from: y, reason: collision with root package name */
    public float f7475y;

    public s0() {
        long j3 = f0.f7365a;
        this.i = j3;
        this.f7471r = j3;
        this.f7475y = 8.0f;
        this.B = a1.f7257b;
        this.R = d0.f7358b;
        this.T = 0;
        this.U = 9205357640488583168L;
        this.V = iu.a.f();
        this.W = LayoutDirection.Ltr;
        this.Z = 3;
    }

    public final void C(float f4) {
        if (this.f7469f == f4) {
            return;
        }
        this.f7463a |= 16;
        this.f7469f = f4;
    }

    public final void a() {
        m(1.0f);
        n(1.0f);
        b(1.0f);
        z(0.0f);
        C(0.0f);
        q(0.0f);
        long j3 = f0.f7365a;
        c(j3);
        s(j3);
        i(0.0f);
        k(0.0f);
        l(0.0f);
        d(8.0f);
        u(a1.f7257b);
        r(d0.f7358b);
        e(false);
        h(null);
        f(null);
        if (this.Z != 3) {
            this.f7463a |= 524288;
            this.Z = 3;
        }
        if (this.T != 0) {
            this.f7463a |= 32768;
            this.T = 0;
        }
        this.U = 9205357640488583168L;
        this.f7464a0 = null;
        this.f7463a = 0;
    }

    public final void b(float f4) {
        if (this.f7467d == f4) {
            return;
        }
        this.f7463a |= 4;
        this.f7467d = f4;
    }

    public final void c(long j3) {
        if (!u.d(this.i, j3)) {
            this.f7463a |= 64;
            this.i = j3;
        }
    }

    public final void d(float f4) {
        if (this.f7475y == f4) {
            return;
        }
        this.f7463a |= 2048;
        this.f7475y = f4;
    }

    public final void e(boolean z15) {
        if (this.S != z15) {
            this.f7463a |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.S = z15;
        }
    }

    public final void f(v vVar) {
        if (!Intrinsics.areEqual(this.Y, vVar)) {
            this.f7463a |= 262144;
            this.Y = vVar;
        }
    }

    @Override // t1.c
    public final float g() {
        return this.V.g();
    }

    public final void h(q qVar) {
        if (!Intrinsics.areEqual(this.X, qVar)) {
            this.f7463a |= 131072;
            this.X = qVar;
        }
    }

    public final void i(float f4) {
        if (this.f7472v == f4) {
            return;
        }
        this.f7463a |= InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
        this.f7472v = f4;
    }

    public final void k(float f4) {
        if (this.f7473w == f4) {
            return;
        }
        this.f7463a |= 512;
        this.f7473w = f4;
    }

    public final void l(float f4) {
        if (this.f7474x == f4) {
            return;
        }
        this.f7463a |= 1024;
        this.f7474x = f4;
    }

    public final void m(float f4) {
        if (this.f7465b == f4) {
            return;
        }
        this.f7463a |= 1;
        this.f7465b = f4;
    }

    public final void n(float f4) {
        if (this.f7466c == f4) {
            return;
        }
        this.f7463a |= 2;
        this.f7466c = f4;
    }

    public final void q(float f4) {
        if (this.f7470g == f4) {
            return;
        }
        this.f7463a |= 32;
        this.f7470g = f4;
    }

    public final void r(v0 v0Var) {
        if (!Intrinsics.areEqual(this.R, v0Var)) {
            this.f7463a |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
            this.R = v0Var;
        }
    }

    public final void s(long j3) {
        if (!u.d(this.f7471r, j3)) {
            this.f7463a |= 128;
            this.f7471r = j3;
        }
    }

    public final void u(long j3) {
        if (!a1.a(this.B, j3)) {
            this.f7463a |= 4096;
            this.B = j3;
        }
    }

    public final void z(float f4) {
        if (this.f7468e == f4) {
            return;
        }
        this.f7463a |= 8;
        this.f7468e = f4;
    }

    @Override // t1.c
    public final float z0() {
        return this.V.z0();
    }
}
