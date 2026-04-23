package com.reddit.mod.communitytype.impl.current;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f51632a;

    public n(boolean z15) {
        this.f51632a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && this.f51632a == ((n) obj).f51632a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f51632a);
    }

    public final String toString() {
        return wh.a.p("ToggleContributorRequests(allowRequests=", ")", this.f51632a);
    }
}
