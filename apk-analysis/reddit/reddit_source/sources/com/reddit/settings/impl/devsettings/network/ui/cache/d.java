package com.reddit.settings.impl.devsettings.network.ui.cache;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f75949a;

    public d(boolean z15) {
        this.f75949a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f75949a == ((d) obj).f75949a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f75949a);
    }

    public final String toString() {
        return wh.a.p("ClearNetworkCacheViewState(cacheCleared=", ")", this.f75949a);
    }
}
