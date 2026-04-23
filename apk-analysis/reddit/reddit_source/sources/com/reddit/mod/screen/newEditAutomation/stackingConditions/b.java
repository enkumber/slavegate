package com.reddit.mod.screen.newEditAutomation.stackingConditions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s52.h f57275a;

    public b(s52.h automation) {
        Intrinsics.checkNotNullParameter(automation, "automation");
        this.f57275a = automation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f57275a, ((b) obj).f57275a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57275a.hashCode();
    }

    public final String toString() {
        return "OnAcceptRecommendation(automation=" + this.f57275a + ")";
    }
}
