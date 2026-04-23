package dq1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f84054a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f84055b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f84056c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f84057d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f84058e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f84059f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f84060g;

    public y0(boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26, int i) {
        z15 = (i & 1) != 0 ? false : z15;
        z16 = (i & 2) != 0 ? false : z16;
        z17 = (i & 8) != 0 ? false : z17;
        z18 = (i & 16) != 0 ? false : z18;
        z19 = (i & 32) != 0 ? false : z19;
        z25 = (i & 64) != 0 ? false : z25;
        z26 = (i & 128) != 0 ? false : z26;
        this.f84054a = z15;
        this.f84055b = z16;
        this.f84056c = z17;
        this.f84057d = z18;
        this.f84058e = z19;
        this.f84059f = z25;
        this.f84060g = z26;
    }

    public final boolean a() {
        if (!this.f84054a && !this.f84055b && !this.f84056c && !this.f84057d && !this.f84058e && !this.f84059f && !this.f84060g) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y0) {
                y0 y0Var = (y0) obj;
                if (this.f84054a != y0Var.f84054a || this.f84055b != y0Var.f84055b || this.f84056c != y0Var.f84056c || this.f84057d != y0Var.f84057d || this.f84058e != y0Var.f84058e || this.f84059f != y0Var.f84059f || this.f84060g != y0Var.f84060g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f84060g) + a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(Boolean.hashCode(this.f84054a) * 31, 31, this.f84055b), 31, false), 31, this.f84056c), 31, this.f84057d), 31, this.f84058e), 31, this.f84059f);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("PostStatus(approved=", ", removed=", ", deleted=false, pinned=", this.f84054a, this.f84055b);
        com.reddit.accessibility.screens.h.v(", locked=", ", spammed=", q15, this.f84056c, this.f84057d);
        com.reddit.accessibility.screens.h.v(", archived=", ", reported=", q15, this.f84058e, this.f84059f);
        return f00.a.m(")", q15, this.f84060g);
    }
}
