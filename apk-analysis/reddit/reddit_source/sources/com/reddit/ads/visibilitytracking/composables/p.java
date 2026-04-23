package com.reddit.ads.visibilitytracking.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p implements s {

    /* renamed from: a, reason: collision with root package name */
    public final d83.s f25680a;

    public p(d83.s visibilityProvider) {
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        this.f25680a = visibilityProvider;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof p) || !Intrinsics.areEqual(this.f25680a, ((p) obj).f25680a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f25680a.hashCode();
    }

    public final String toString() {
        return "CustomStrategy(visibilityProvider=" + this.f25680a + ")";
    }
}
