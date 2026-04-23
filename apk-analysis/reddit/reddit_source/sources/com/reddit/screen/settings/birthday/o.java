package com.reddit.screen.settings.birthday;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f71205a;

    public o(boolean z15) {
        this.f71205a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && this.f71205a == ((o) obj).f71205a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f71205a);
    }

    public final String toString() {
        return wh.a.p("BirthdayConfirmationViewState(loading=", ")", this.f71205a);
    }
}
