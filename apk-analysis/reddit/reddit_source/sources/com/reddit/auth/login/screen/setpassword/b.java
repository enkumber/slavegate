package com.reddit.auth.login.screen.setpassword;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29159a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29160b;

    public b(boolean z15, boolean z16) {
        this.f29159a = z15;
        this.f29160b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f29159a == bVar.f29159a && this.f29160b == bVar.f29160b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29160b) + (Boolean.hashCode(this.f29159a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ContinueButtonViewState(isEnabled=", ", showLoading=", ")", this.f29159a, this.f29160b);
    }
}
