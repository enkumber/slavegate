package com.reddit.auth.login.screen.verifyemail;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29418a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29419b;

    public c(boolean z15, boolean z16) {
        this.f29418a = z15;
        this.f29419b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f29418a == cVar.f29418a && this.f29419b == cVar.f29419b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29419b) + (Boolean.hashCode(this.f29418a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ContinueButtonViewState(isEnabled=", ", showLoading=", ")", this.f29418a, this.f29419b);
    }
}
