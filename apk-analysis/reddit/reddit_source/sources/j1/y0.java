package j1;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: d, reason: collision with root package name */
    public static final y0 f101831d = new y0(0, 0, null, null, null, 0, null, 0, 0, 0, null, null, 16777215);

    /* renamed from: a, reason: collision with root package name */
    public final p0 f101832a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f101833b;

    /* renamed from: c, reason: collision with root package name */
    public final h0 f101834c;

    public y0(p0 p0Var, c0 c0Var, h0 h0Var) {
        this.f101832a = p0Var;
        this.f101833b = c0Var;
        this.f101834c = h0Var;
    }

    public static y0 a(y0 y0Var, long j3, long j15, androidx.compose.ui.text.font.t tVar, androidx.compose.ui.text.font.i iVar, long j16, s1.k kVar, androidx.compose.ui.graphics.u0 u0Var, int i, long j17, h0 h0Var, s1.i iVar2, int i15, int i16) {
        long j18;
        long j19;
        androidx.compose.ui.text.font.t tVar2;
        androidx.compose.ui.text.font.i iVar3;
        long j25;
        s1.k kVar2;
        androidx.compose.ui.graphics.u0 u0Var2;
        int i17;
        o1.b bVar;
        long j26;
        long j27;
        h0 h0Var2;
        s1.i iVar4;
        int i18;
        s1.r rVar;
        s1.n nVar;
        s1.n nVar2;
        s1.p pVar;
        g0 g0Var;
        if ((i16 & 1) != 0) {
            j18 = y0Var.f101832a.f101760a.a();
        } else {
            j18 = j3;
        }
        if ((i16 & 2) != 0) {
            j19 = y0Var.f101832a.f101761b;
        } else {
            j19 = j15;
        }
        if ((i16 & 4) != 0) {
            tVar2 = y0Var.f101832a.f101762c;
        } else {
            tVar2 = tVar;
        }
        p0 p0Var = y0Var.f101832a;
        androidx.compose.ui.text.font.p pVar2 = p0Var.f101763d;
        androidx.compose.ui.text.font.q qVar = p0Var.f101764e;
        if ((i16 & 32) != 0) {
            iVar3 = p0Var.f101765f;
        } else {
            iVar3 = iVar;
        }
        String str = p0Var.f101766g;
        if ((i16 & 128) != 0) {
            j25 = p0Var.f101767h;
        } else {
            j25 = j16;
        }
        s1.a aVar = p0Var.i;
        s1.o oVar = p0Var.f101768j;
        o1.b bVar2 = p0Var.f101769k;
        long j28 = p0Var.f101770l;
        if ((i16 & 4096) != 0) {
            kVar2 = p0Var.f101771m;
        } else {
            kVar2 = kVar;
        }
        if ((i16 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            u0Var2 = p0Var.f101772n;
        } else {
            u0Var2 = u0Var;
        }
        v0.f fVar = p0Var.f101774p;
        if ((32768 & i16) != 0) {
            i17 = y0Var.f101833b.f101674a;
        } else {
            i17 = i;
        }
        c0 c0Var = y0Var.f101833b;
        int i19 = c0Var.f101675b;
        if ((i16 & 131072) != 0) {
            bVar = bVar2;
            j26 = j19;
            j27 = c0Var.f101676c;
        } else {
            bVar = bVar2;
            j26 = j19;
            j27 = j17;
        }
        s1.p pVar3 = c0Var.f101677d;
        if ((i16 & 524288) != 0) {
            h0Var2 = y0Var.f101834c;
        } else {
            h0Var2 = h0Var;
        }
        if ((i16 & 1048576) != 0) {
            iVar4 = c0Var.f101679f;
        } else {
            iVar4 = iVar2;
        }
        if ((i16 & 2097152) != 0) {
            i18 = c0Var.f101680g;
        } else {
            i18 = i15;
        }
        int i23 = c0Var.f101681h;
        if ((i16 & 8388608) != 0) {
            rVar = c0Var.i;
        } else {
            rVar = s1.r.f138412d;
        }
        s1.r rVar2 = rVar;
        if (androidx.compose.ui.graphics.u.d(j18, p0Var.f101760a.a())) {
            nVar = p0Var.f101760a;
        } else if (j18 != 16) {
            nVar = new s1.c(j18);
        } else {
            nVar = s1.m.f138403a;
        }
        f0 f0Var = null;
        if (h0Var2 != null) {
            nVar2 = nVar;
            pVar = pVar3;
            g0Var = h0Var2.f101708a;
        } else {
            nVar2 = nVar;
            pVar = pVar3;
            g0Var = null;
        }
        p0 p0Var2 = new p0(nVar2, j26, tVar2, pVar2, qVar, iVar3, str, j25, aVar, oVar, bVar, j28, kVar2, u0Var2, g0Var, fVar);
        if (h0Var2 != null) {
            f0Var = h0Var2.f101709b;
        }
        return new y0(p0Var2, new c0(i17, i19, j27, pVar, f0Var, iVar4, i18, i23, rVar2), h0Var2);
    }

    public static y0 f(y0 y0Var, long j3, long j15, long j16, int i, long j17, int i15) {
        long j18;
        long j19;
        int i16;
        long j25;
        if ((i15 & 2) != 0) {
            j18 = t1.n.f140912c;
        } else {
            j18 = j15;
        }
        if ((i15 & 128) != 0) {
            j19 = t1.n.f140912c;
        } else {
            j19 = j16;
        }
        long j26 = androidx.compose.ui.graphics.u.f7490o;
        if ((32768 & i15) != 0) {
            i16 = 0;
        } else {
            i16 = i;
        }
        if ((i15 & 131072) != 0) {
            j25 = t1.n.f140912c;
        } else {
            j25 = j17;
        }
        p0 a15 = q0.a(y0Var.f101832a, j3, null, Float.NaN, j18, null, null, null, null, null, j19, null, null, null, j26, null, null, null, null);
        c0 a16 = d0.a(y0Var.f101833b, i16, 0, j25, null, null, null, 0, 0, null);
        if (y0Var.f101832a == a15 && y0Var.f101833b == a16) {
            return y0Var;
        }
        return new y0(a15, a16);
    }

    public final androidx.compose.ui.graphics.r b() {
        return this.f101832a.f101760a.c();
    }

    public final long c() {
        return this.f101832a.f101760a.a();
    }

    public final boolean d(y0 y0Var) {
        if (this != y0Var) {
            if (!Intrinsics.areEqual(this.f101833b, y0Var.f101833b) || !this.f101832a.b(y0Var.f101832a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final y0 e(y0 y0Var) {
        if (y0Var != null && !Intrinsics.areEqual(y0Var, f101831d)) {
            return new y0(this.f101832a.d(y0Var.f101832a), this.f101833b.a(y0Var.f101833b));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        if (Intrinsics.areEqual(this.f101832a, y0Var.f101832a) && Intrinsics.areEqual(this.f101833b, y0Var.f101833b) && Intrinsics.areEqual(this.f101834c, y0Var.f101834c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f101833b.hashCode() + (this.f101832a.hashCode() * 31)) * 31;
        h0 h0Var = this.f101834c;
        if (h0Var != null) {
            i = h0Var.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextStyle(color=");
        sb2.append((Object) androidx.compose.ui.graphics.u.j(c()));
        sb2.append(", brush=");
        sb2.append(b());
        sb2.append(", alpha=");
        p0 p0Var = this.f101832a;
        sb2.append(p0Var.f101760a.b());
        sb2.append(", fontSize=");
        sb2.append((Object) t1.n.d(p0Var.f101761b));
        sb2.append(", fontWeight=");
        sb2.append(p0Var.f101762c);
        sb2.append(", fontStyle=");
        sb2.append(p0Var.f101763d);
        sb2.append(", fontSynthesis=");
        sb2.append(p0Var.f101764e);
        sb2.append(", fontFamily=");
        sb2.append(p0Var.f101765f);
        sb2.append(", fontFeatureSettings=");
        sb2.append(p0Var.f101766g);
        sb2.append(", letterSpacing=");
        sb2.append((Object) t1.n.d(p0Var.f101767h));
        sb2.append(", baselineShift=");
        sb2.append(p0Var.i);
        sb2.append(", textGeometricTransform=");
        sb2.append(p0Var.f101768j);
        sb2.append(", localeList=");
        sb2.append(p0Var.f101769k);
        sb2.append(", background=");
        a0.c.C(p0Var.f101770l, ", textDecoration=", sb2);
        sb2.append(p0Var.f101771m);
        sb2.append(", shadow=");
        sb2.append(p0Var.f101772n);
        sb2.append(", drawStyle=");
        sb2.append(p0Var.f101774p);
        sb2.append(", textAlign=");
        c0 c0Var = this.f101833b;
        sb2.append((Object) s1.j.a(c0Var.f101674a));
        sb2.append(", textDirection=");
        sb2.append((Object) s1.l.a(c0Var.f101675b));
        sb2.append(", lineHeight=");
        sb2.append((Object) t1.n.d(c0Var.f101676c));
        sb2.append(", textIndent=");
        sb2.append(c0Var.f101677d);
        sb2.append(", platformStyle=");
        sb2.append(this.f101834c);
        sb2.append(", lineHeightStyle=");
        sb2.append(c0Var.f101679f);
        sb2.append(", lineBreak=");
        sb2.append((Object) s1.e.a(c0Var.f101680g));
        sb2.append(", hyphens=");
        sb2.append((Object) s1.d.a(c0Var.f101681h));
        sb2.append(", textMotion=");
        sb2.append(c0Var.i);
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public y0(j1.p0 r4, j1.c0 r5) {
        /*
            r3 = this;
            j1.g0 r0 = r4.f101773o
            j1.f0 r1 = r5.f101678e
            if (r0 != 0) goto La
            if (r1 != 0) goto La
            r0 = 0
            goto L10
        La:
            j1.h0 r2 = new j1.h0
            r2.<init>(r0, r1)
            r0 = r2
        L10:
            r3.<init>(r4, r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.y0.<init>(j1.p0, j1.c0):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public y0(long r28, long r30, androidx.compose.ui.text.font.t r32, androidx.compose.ui.text.font.p r33, androidx.compose.ui.text.font.i r34, long r35, s1.k r37, int r38, int r39, long r40, j1.h0 r42, s1.i r43, int r44) {
        /*
            Method dump skipped, instructions count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j1.y0.<init>(long, long, androidx.compose.ui.text.font.t, androidx.compose.ui.text.font.p, androidx.compose.ui.text.font.i, long, s1.k, int, int, long, j1.h0, s1.i, int):void");
    }
}
