package com.reddit.screens.profile.about;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f73741a;

    public b(boolean z15) {
        this.f73741a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f73741a == ((b) obj).f73741a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f73741a);
    }

    public final String toString() {
        return wh.a.p("UserAccountParams(appLaunchedFromDeeplink=", ")", this.f73741a);
    }
}
