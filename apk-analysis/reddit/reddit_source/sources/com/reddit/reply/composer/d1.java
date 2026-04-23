package com.reddit.reply.composer;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f67584a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f67585b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f67586c;

    public d1(int i, boolean z15, boolean z16) {
        this.f67584a = i;
        this.f67585b = z15;
        this.f67586c = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        if (this.f67584a == d1Var.f67584a && this.f67585b == d1Var.f67585b && this.f67586c == d1Var.f67586c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f67586c) + a0.c.f(Integer.hashCode(this.f67584a) * 31, 31, this.f67585b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Toolbar(titleTextRes=");
        sb2.append(this.f67584a);
        sb2.append(", replyButtonEnabled=");
        sb2.append(this.f67585b);
        sb2.append(", isEdit=");
        return f00.a.m(")", sb2, this.f67586c);
    }
}
