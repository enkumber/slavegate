package com.reddit.mod.removalreasons.screen.detail;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f55991a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f55992b;

    public c(boolean z15, boolean z16) {
        this.f55991a = z15;
        this.f55992b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f55991a == cVar.f55991a && this.f55992b == cVar.f55992b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f55992b) + (Boolean.hashCode(this.f55991a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("FooterViewState(submitEnabled=", ", submitLoaderEnabled=", ")", this.f55991a, this.f55992b);
    }
}
