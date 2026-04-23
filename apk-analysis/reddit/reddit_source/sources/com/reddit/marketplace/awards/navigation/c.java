package com.reddit.marketplace.awards.navigation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ky1.a f45919a;

    public c(ky1.a entryPointAnchorBounds) {
        Intrinsics.checkNotNullParameter(entryPointAnchorBounds, "entryPointAnchorBounds");
        this.f45919a = entryPointAnchorBounds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f45919a, ((c) obj).f45919a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45919a.hashCode();
    }

    public final String toString() {
        return "OpenQuickGive(entryPointAnchorBounds=" + this.f45919a + ")";
    }
}
