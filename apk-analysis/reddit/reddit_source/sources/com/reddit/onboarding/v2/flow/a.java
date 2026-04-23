package com.reddit.onboarding.v2.flow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f62400a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f62401b;

    public a(boolean z15, boolean z16) {
        this.f62400a = z15;
        this.f62401b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f62400a == aVar.f62400a && this.f62401b == aVar.f62401b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62401b) + (Boolean.hashCode(this.f62400a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("BottomNav(isVisible=", ", isSubmitButtonEnabled=", ")", this.f62400a, this.f62401b);
    }
}
