package com.reddit.mod.inline.distinguish;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f53656a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f53657b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f53658c;

    public m(boolean z15, boolean z16, boolean z17) {
        this.f53656a = z15;
        this.f53657b = z16;
        this.f53658c = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f53656a == mVar.f53656a && this.f53657b == mVar.f53657b && this.f53658c == mVar.f53658c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f53658c) + a0.c.f(Boolean.hashCode(this.f53656a) * 31, 31, this.f53657b);
    }

    public final String toString() {
        return f00.a.m(")", hl.a.q("ModInlineDistinguishViewState(isMod=", ", isAdmin=", ", isEmployee=", this.f53656a, this.f53657b), this.f53658c);
    }
}
