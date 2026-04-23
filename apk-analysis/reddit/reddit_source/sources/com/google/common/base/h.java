package com.google.common.base;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h extends j {

    /* renamed from: a, reason: collision with root package name */
    public final j f21027a;

    /* renamed from: b, reason: collision with root package name */
    public final j f21028b;

    public h(j jVar, j jVar2) {
        this.f21027a = jVar;
        jVar2.getClass();
        this.f21028b = jVar2;
    }

    @Override // com.google.common.base.r
    public final boolean apply(Object obj) {
        return e(((Character) obj).charValue());
    }

    @Override // com.google.common.base.j
    public final boolean e(char c3) {
        if (!this.f21027a.e(c3) && !this.f21028b.e(c3)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "CharMatcher.or(" + this.f21027a + ", " + this.f21028b + ")";
    }
}
