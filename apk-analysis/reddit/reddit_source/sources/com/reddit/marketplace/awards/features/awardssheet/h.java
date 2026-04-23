package com.reddit.marketplace.awards.features.awardssheet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements q {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f45512a;

    public h(boolean z15) {
        this.f45512a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f45512a == ((h) obj).f45512a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45512a);
    }

    public final String toString() {
        return wh.a.p("OnAnonymousMessageSelectionChanged(selected=", ")", this.f45512a);
    }
}
