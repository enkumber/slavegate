package com.reddit.answers.screens.home;

import com.reddit.answers.domain.models.ClickTarget;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final ClickTarget f26903a;

    public g(ClickTarget clickTarget) {
        Intrinsics.checkNotNullParameter(clickTarget, "clickTarget");
        this.f26903a = clickTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && this.f26903a == ((g) obj).f26903a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26903a.hashCode();
    }

    public final String toString() {
        return "OnPremiumUpgradeVisible(clickTarget=" + this.f26903a + ")";
    }
}
