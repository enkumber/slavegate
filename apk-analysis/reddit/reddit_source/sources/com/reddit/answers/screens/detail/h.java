package com.reddit.answers.screens.detail;

import com.reddit.answers.domain.models.ClickTarget;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements x {

    /* renamed from: a, reason: collision with root package name */
    public final ClickTarget f26717a;

    /* renamed from: b, reason: collision with root package name */
    public final xo.j f26718b;

    public h(ClickTarget clickTarget, xo.j limitState) {
        Intrinsics.checkNotNullParameter(clickTarget, "clickTarget");
        Intrinsics.checkNotNullParameter(limitState, "limitState");
        this.f26717a = clickTarget;
        this.f26718b = limitState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f26717a == hVar.f26717a && Intrinsics.areEqual(this.f26718b, hVar.f26718b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26718b.hashCode() + (this.f26717a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPremiumUpgradeClicked(clickTarget=" + this.f26717a + ", limitState=" + this.f26718b + ")";
    }
}
