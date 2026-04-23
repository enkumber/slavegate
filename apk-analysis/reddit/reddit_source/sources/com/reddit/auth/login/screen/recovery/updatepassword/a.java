package com.reddit.auth.login.screen.recovery.updatepassword;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29106a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29107b;

    public a(boolean z15, boolean z16) {
        this.f29106a = z15;
        this.f29107b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f29106a == aVar.f29106a && this.f29107b == aVar.f29107b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29107b) + (Boolean.hashCode(this.f29106a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ContinueButtonViewState(isEnabled=", ", showLoading=", ")", this.f29106a, this.f29107b);
    }
}
