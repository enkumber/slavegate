package com.reddit.achievements.achievement;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f22989a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f22990b;

    public l1(boolean z15, boolean z16) {
        this.f22989a = z15;
        this.f22990b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        if (this.f22989a == l1Var.f22989a && this.f22990b == l1Var.f22990b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f22990b) + (Boolean.hashCode(this.f22989a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("PinCtaViewState(isPinned=", ", isLoading=", ")", this.f22989a, this.f22990b);
    }
}
