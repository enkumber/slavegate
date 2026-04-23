package com.reddit.auth.login.screen.login;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28670a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28671b;

    public b(boolean z15, boolean z16) {
        this.f28670a = z15;
        this.f28671b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f28670a == bVar.f28670a && this.f28671b == bVar.f28671b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28671b) + (Boolean.hashCode(this.f28670a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ContinueField(continueEnabled=", ", showLoading=", ")", this.f28670a, this.f28671b);
    }
}
