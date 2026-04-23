package com.reddit.answers.screens.home;

import com.reddit.answers.domain.models.ClickTarget;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final ClickTarget f26901a;

    /* renamed from: b, reason: collision with root package name */
    public final xo.j f26902b;

    public f(ClickTarget clickTarget, xo.j limitState) {
        Intrinsics.checkNotNullParameter(clickTarget, "clickTarget");
        Intrinsics.checkNotNullParameter(limitState, "limitState");
        this.f26901a = clickTarget;
        this.f26902b = limitState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f26901a == fVar.f26901a && Intrinsics.areEqual(this.f26902b, fVar.f26902b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26902b.hashCode() + (this.f26901a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPremiumUpgradeClicked(clickTarget=" + this.f26901a + ", limitState=" + this.f26902b + ")";
    }
}
