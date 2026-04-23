package com.reddit.launch;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f44251a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f44252b;

    public c(boolean z15, boolean z16) {
        this.f44251a = z15;
        this.f44252b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f44251a == cVar.f44251a && this.f44252b == cVar.f44252b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f44252b) + (Boolean.hashCode(this.f44251a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("WarmLaunch(savedStateIsHomeFeed=", ", savedStateIsPopularFeed=", ")", this.f44251a, this.f44252b);
    }
}
