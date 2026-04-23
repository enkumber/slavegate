package com.reddit.subredditcreation.impl.screen.communityvisibility;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f77049a;

    public a(boolean z15) {
        this.f77049a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f77049a == ((a) obj).f77049a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f77049a);
    }

    public final String toString() {
        return wh.a.p("MatureCommunityCheckedChange(checked=", ")", this.f77049a);
    }
}
