package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h32 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final z22 f153307a;

    /* renamed from: b, reason: collision with root package name */
    public final b32 f153308b;

    /* renamed from: c, reason: collision with root package name */
    public final d32 f153309c;

    /* renamed from: d, reason: collision with root package name */
    public final e32 f153310d;

    /* renamed from: e, reason: collision with root package name */
    public final f32 f153311e;

    /* renamed from: f, reason: collision with root package name */
    public final g32 f153312f;

    /* renamed from: g, reason: collision with root package name */
    public final w22 f153313g;

    /* renamed from: h, reason: collision with root package name */
    public final x22 f153314h;
    public final y22 i;

    /* renamed from: j, reason: collision with root package name */
    public final a32 f153315j;

    /* renamed from: k, reason: collision with root package name */
    public final c32 f153316k;

    public h32(z22 z22Var, b32 b32Var, d32 d32Var, e32 e32Var, f32 f32Var, g32 g32Var, w22 w22Var, x22 x22Var, y22 y22Var, a32 a32Var, c32 c32Var) {
        this.f153307a = z22Var;
        this.f153308b = b32Var;
        this.f153309c = d32Var;
        this.f153310d = e32Var;
        this.f153311e = f32Var;
        this.f153312f = g32Var;
        this.f153313g = w22Var;
        this.f153314h = x22Var;
        this.i = y22Var;
        this.f153315j = a32Var;
        this.f153316k = c32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h32)) {
            return false;
        }
        h32 h32Var = (h32) obj;
        if (Intrinsics.areEqual(this.f153307a, h32Var.f153307a) && Intrinsics.areEqual(this.f153308b, h32Var.f153308b) && Intrinsics.areEqual(this.f153309c, h32Var.f153309c) && Intrinsics.areEqual(this.f153310d, h32Var.f153310d) && Intrinsics.areEqual(this.f153311e, h32Var.f153311e) && Intrinsics.areEqual(this.f153312f, h32Var.f153312f) && Intrinsics.areEqual(this.f153313g, h32Var.f153313g) && Intrinsics.areEqual(this.f153314h, h32Var.f153314h) && Intrinsics.areEqual(this.i, h32Var.i) && Intrinsics.areEqual(this.f153315j, h32Var.f153315j) && Intrinsics.areEqual(this.f153316k, h32Var.f153316k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i = 0;
        z22 z22Var = this.f153307a;
        if (z22Var == null) {
            hashCode = 0;
        } else {
            hashCode = z22Var.hashCode();
        }
        int i15 = hashCode * 31;
        b32 b32Var = this.f153308b;
        if (b32Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b32Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        d32 d32Var = this.f153309c;
        if (d32Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d32Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        e32 e32Var = this.f153310d;
        if (e32Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = e32Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        f32 f32Var = this.f153311e;
        if (f32Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f32Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        g32 g32Var = this.f153312f;
        if (g32Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = g32Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        w22 w22Var = this.f153313g;
        if (w22Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = w22Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        x22 x22Var = this.f153314h;
        if (x22Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = x22Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        y22 y22Var = this.i;
        if (y22Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = y22Var.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        a32 a32Var = this.f153315j;
        if (a32Var == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = a32Var.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        c32 c32Var = this.f153316k;
        if (c32Var != null) {
            i = c32Var.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        return "RedditorResizedIconsFragment(icon_24=" + this.f153307a + ", icon_32=" + this.f153308b + ", icon_48=" + this.f153309c + ", icon_64=" + this.f153310d + ", icon_72=" + this.f153311e + ", icon_96=" + this.f153312f + ", icon_128=" + this.f153313g + ", icon_144=" + this.f153314h + ", icon_192=" + this.i + ", icon_288=" + this.f153315j + ", icon_384=" + this.f153316k + ")";
    }
}
