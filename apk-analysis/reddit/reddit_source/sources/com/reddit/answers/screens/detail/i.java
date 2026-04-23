package com.reddit.answers.screens.detail;

import com.reddit.answers.domain.models.ClickTarget;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements x {

    /* renamed from: a, reason: collision with root package name */
    public final ClickTarget f26730a;

    public i(ClickTarget clickTarget) {
        Intrinsics.checkNotNullParameter(clickTarget, "clickTarget");
        this.f26730a = clickTarget;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && this.f26730a == ((i) obj).f26730a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26730a.hashCode();
    }

    public final String toString() {
        return "OnPremiumUpgradeVisible(clickTarget=" + this.f26730a + ")";
    }
}
