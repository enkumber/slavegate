package com.reddit.exokit.internal.ui;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f36614a;

    public g(boolean z15) {
        this.f36614a = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof g) || this.f36614a != ((g) obj).f36614a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36614a);
    }

    public final String toString() {
        return a0.c.s(new StringBuilder("VideoViewState(startedFromTheDefaultOnce="), this.f36614a, ')');
    }
}
