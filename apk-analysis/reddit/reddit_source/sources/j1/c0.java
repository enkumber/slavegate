package j1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c0 implements c {

    /* renamed from: a, reason: collision with root package name */
    public final int f101674a;

    /* renamed from: b, reason: collision with root package name */
    public final int f101675b;

    /* renamed from: c, reason: collision with root package name */
    public final long f101676c;

    /* renamed from: d, reason: collision with root package name */
    public final s1.p f101677d;

    /* renamed from: e, reason: collision with root package name */
    public final f0 f101678e;

    /* renamed from: f, reason: collision with root package name */
    public final s1.i f101679f;

    /* renamed from: g, reason: collision with root package name */
    public final int f101680g;

    /* renamed from: h, reason: collision with root package name */
    public final int f101681h;
    public final s1.r i;

    public c0(int i, int i15, long j3, s1.p pVar, f0 f0Var, s1.i iVar, int i16, int i17, s1.r rVar) {
        this.f101674a = i;
        this.f101675b = i15;
        this.f101676c = j3;
        this.f101677d = pVar;
        this.f101678e = f0Var;
        this.f101679f = iVar;
        this.f101680g = i16;
        this.f101681h = i17;
        this.i = rVar;
        if (t1.n.a(j3, t1.n.f140912c) || t1.n.c(j3) >= 0.0f) {
            return;
        }
        n1.a.c("lineHeight can't be negative (" + t1.n.c(j3) + ')');
    }

    public final c0 a(c0 c0Var) {
        if (c0Var == null) {
            return this;
        }
        return d0.a(this, c0Var.f101674a, c0Var.f101675b, c0Var.f101676c, c0Var.f101677d, c0Var.f101678e, c0Var.f101679f, c0Var.f101680g, c0Var.f101681h, c0Var.i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c0) {
                c0 c0Var = (c0) obj;
                if (this.f101674a == c0Var.f101674a && this.f101675b == c0Var.f101675b && t1.n.a(this.f101676c, c0Var.f101676c) && Intrinsics.areEqual(this.f101677d, c0Var.f101677d) && Intrinsics.areEqual(this.f101678e, c0Var.f101678e) && Intrinsics.areEqual(this.f101679f, c0Var.f101679f) && this.f101680g == c0Var.f101680g && this.f101681h == c0Var.f101681h && Intrinsics.areEqual(this.i, c0Var.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i15;
        int i16;
        int c3 = a0.c.c(this.f101675b, Integer.hashCode(this.f101674a) * 31, 31);
        t1.o[] oVarArr = t1.n.f140911b;
        int g15 = a0.c.g(c3, this.f101676c, 31);
        int i17 = 0;
        s1.p pVar = this.f101677d;
        if (pVar != null) {
            i = pVar.hashCode();
        } else {
            i = 0;
        }
        int i18 = (g15 + i) * 31;
        f0 f0Var = this.f101678e;
        if (f0Var != null) {
            i15 = f0Var.hashCode();
        } else {
            i15 = 0;
        }
        int i19 = (i18 + i15) * 31;
        s1.i iVar = this.f101679f;
        if (iVar != null) {
            i16 = iVar.hashCode();
        } else {
            i16 = 0;
        }
        int c15 = a0.c.c(this.f101681h, a0.c.c(this.f101680g, (i19 + i16) * 31, 31), 31);
        s1.r rVar = this.i;
        if (rVar != null) {
            i17 = rVar.hashCode();
        }
        return c15 + i17;
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) s1.j.a(this.f101674a)) + ", textDirection=" + ((Object) s1.l.a(this.f101675b)) + ", lineHeight=" + ((Object) t1.n.d(this.f101676c)) + ", textIndent=" + this.f101677d + ", platformStyle=" + this.f101678e + ", lineHeightStyle=" + this.f101679f + ", lineBreak=" + ((Object) s1.e.a(this.f101680g)) + ", hyphens=" + ((Object) s1.d.a(this.f101681h)) + ", textMotion=" + this.i + ')';
    }

    public c0(int i, s1.p pVar, int i15) {
        this((i15 & 1) != 0 ? 0 : i, 0, t1.n.f140912c, (i15 & 8) != 0 ? null : pVar, null, null, 0, 0, null);
    }
}
