package com.reddit.screen.premium.hub;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final j f70943a;

    public k(j uiModel) {
        Intrinsics.checkNotNullParameter(uiModel, "uiModel");
        this.f70943a = uiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f70943a, ((k) obj).f70943a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f70943a.hashCode();
    }

    public final String toString() {
        return "PremiumBundleHubViewState(uiModel=" + this.f70943a + ")";
    }
}
