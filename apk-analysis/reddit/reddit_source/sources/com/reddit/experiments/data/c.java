package com.reddit.experiments.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f36635a;

    public c(boolean z15) {
        this.f36635a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f36635a == ((c) obj).f36635a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36635a);
    }

    public final String toString() {
        return wh.a.p("CacheInitialized(empty=", ")", this.f36635a);
    }
}
