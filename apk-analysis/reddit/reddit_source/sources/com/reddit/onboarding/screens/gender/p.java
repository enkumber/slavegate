package com.reddit.onboarding.screens.gender;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f62247a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f62248b;

    public p(boolean z15, boolean z16) {
        this.f62247a = z15;
        this.f62248b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f62247a == pVar.f62247a && this.f62248b == pVar.f62248b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f62248b) + (Boolean.hashCode(this.f62247a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("Visible(enabled=", ", loading=", ")", this.f62247a, this.f62248b);
    }
}
