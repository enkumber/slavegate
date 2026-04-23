package com.google.common.base;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends d {

    /* renamed from: a, reason: collision with root package name */
    public final char f21025a;

    public f(char c3) {
        this.f21025a = c3;
    }

    @Override // com.google.common.base.j
    public final boolean e(char c3) {
        if (c3 == this.f21025a) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.base.j
    public final String h(String str) {
        return str.toString().replace(this.f21025a, '.');
    }

    public final String toString() {
        return "CharMatcher.is('" + j.a(this.f21025a) + "')";
    }
}
