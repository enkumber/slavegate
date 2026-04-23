package com.reddit.matrix.feature.livebar.presentation;

import d83.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final x f48963a;

    public l(x visibilityProvider) {
        Intrinsics.checkNotNullParameter(visibilityProvider, "visibilityProvider");
        this.f48963a = visibilityProvider;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f48963a, ((l) obj).f48963a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48963a.hashCode();
    }

    public final String toString() {
        return "VisibilityProviderHolder(visibilityProvider=" + this.f48963a + ")";
    }
}
