package androidx.compose.animation.core;

import android.os.Bundle;
import kotlin.jvm.internal.LongCompanionObject;
import md.a4;
import md.i3;
import md.j3;
import md.s2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c2 implements x1, n6.g {

    /* renamed from: a, reason: collision with root package name */
    public long f2362a;

    /* renamed from: b, reason: collision with root package name */
    public long f2363b;

    /* renamed from: c, reason: collision with root package name */
    public Object f2364c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2365d;

    public c2(long j3, int i) {
        com.google.common.base.t.u(((o5.a) this.f2364c) == null);
        this.f2362a = j3;
        this.f2363b = j3 + i;
    }

    @Override // androidx.compose.animation.core.x1
    public boolean a() {
        return true;
    }

    @Override // androidx.compose.animation.core.x1
    public long b(o oVar, o oVar2, o oVar3) {
        return LongCompanionObject.MAX_VALUE;
    }

    @Override // n6.g
    public long c(s5.o oVar) {
        long j3 = this.f2363b;
        if (j3 < 0) {
            return -1L;
        }
        long j15 = -(j3 + 2);
        this.f2363b = -1L;
        return j15;
    }

    @Override // n6.g
    public s5.z d() {
        boolean z15;
        if (this.f2362a != -1) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.u(z15);
        return new s5.r((s5.s) this.f2364c, this.f2362a, 0);
    }

    public long e(long j3) {
        long j15 = this.f2363b;
        if (j3 + j15 <= 0) {
            return 0L;
        }
        long j16 = j3 + j15;
        long j17 = this.f2362a;
        long j18 = j16 / j17;
        if (((RepeatMode) this.f2365d) != RepeatMode.Restart && j18 % 2 != 0) {
            return ((j18 + 1) * j17) - j16;
        }
        return j16 - (j18 * j17);
    }

    public o f(long j3, o oVar, o oVar2, o oVar3) {
        long j15 = this.f2363b;
        long j16 = j3 + j15;
        long j17 = this.f2362a;
        if (j16 > j17) {
            return ((z1) this.f2364c).r(j17 - j15, oVar, oVar3, oVar2);
        }
        return oVar2;
    }

    @Override // n6.g
    public void g(long j3) {
        long[] jArr = (long[]) ((pk.b) this.f2365d).f132015a;
        this.f2363b = jArr[q4.f0.f(jArr, j3, true)];
    }

    public boolean h(long j3, boolean z15, boolean z16) {
        j3 j3Var = (j3) this.f2365d;
        j3Var.j1();
        j3Var.k1();
        md.l1 l1Var = (md.l1) j3Var.f3594b;
        boolean a15 = l1Var.a();
        md.v0 v0Var = l1Var.f120509f;
        if (a15) {
            md.c1 c1Var = l1Var.f120507e;
            md.l1.f(c1Var);
            androidx.media3.exoplayer.t1 t1Var = c1Var.T;
            l1Var.f120515w.getClass();
            t1Var.h(System.currentTimeMillis());
        }
        long j15 = j3 - this.f2362a;
        if (!z15 && j15 < 1000) {
            md.l1.h(v0Var);
            v0Var.R.b(Long.valueOf(j15), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z16) {
            j15 = j3 - this.f2363b;
            this.f2363b = j3;
        }
        md.l1.h(v0Var);
        v0Var.R.b(Long.valueOf(j15), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j15);
        boolean z17 = !l1Var.f120505d.x1();
        s2 s2Var = l1Var.f120516x;
        md.l1.g(s2Var);
        a4.b2(s2Var.p1(z17), bundle, true);
        if (!z16) {
            com.google.android.gms.measurement.internal.b bVar = l1Var.f120517y;
            md.l1.g(bVar);
            bVar.q1(bundle, "auto", "_e");
        }
        this.f2362a = j3;
        i3 i3Var = (i3) this.f2364c;
        i3Var.c();
        i3Var.b(((Long) md.e0.f120373q0.a(null)).longValue());
        return true;
    }

    @Override // androidx.compose.animation.core.x1
    public o r(long j3, o oVar, o oVar2, o oVar3) {
        return ((z1) this.f2364c).r(e(j3), oVar, oVar2, f(j3, oVar, oVar3, oVar2));
    }

    @Override // androidx.compose.animation.core.x1
    public o u(long j3, o oVar, o oVar2, o oVar3) {
        return ((z1) this.f2364c).u(e(j3), oVar, oVar2, f(j3, oVar, oVar3, oVar2));
    }

    public c2(String str, byte[] bArr, long j3, long j15) {
        this.f2364c = str;
        this.f2365d = bArr;
        this.f2362a = j3;
        this.f2363b = j15;
    }
}
