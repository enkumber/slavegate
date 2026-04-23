package com.reddit.mod.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements w {

    /* renamed from: a, reason: collision with root package name */
    public final s52.h f57525a;

    public r(s52.h automation) {
        Intrinsics.checkNotNullParameter(automation, "automation");
        this.f57525a = automation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f57525a, ((r) obj).f57525a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57525a.hashCode();
    }

    public final String toString() {
        return "OnRecommendedItemLongClicked(automation=" + this.f57525a + ")";
    }
}
