package com.reddit.marketplace.impl.screens.nft.detail.ctasection;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final CtaConfig f45969a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45970b;

    public g(CtaConfig ctaConfig, boolean z15) {
        Intrinsics.checkNotNullParameter(ctaConfig, "ctaConfig");
        this.f45969a = ctaConfig;
        this.f45970b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f45969a == gVar.f45969a && this.f45970b == gVar.f45970b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45970b) + (this.f45969a.hashCode() * 31);
    }

    public final String toString() {
        return "CtaUiState(ctaConfig=" + this.f45969a + ", isSaveNftAvatarLoading=" + this.f45970b + ")";
    }
}
