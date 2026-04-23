package com.reddit.mod.dashboard.screen;

import com.reddit.mod.dashboard.domain.model.ModDashboardTimeRange;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final ModDashboardTimeRange f52131a;

    public d0(ModDashboardTimeRange timeRange) {
        Intrinsics.checkNotNullParameter(timeRange, "timeRange");
        this.f52131a = timeRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && this.f52131a == ((d0) obj).f52131a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52131a.hashCode();
    }

    public final String toString() {
        return "TimeRangeSelected(timeRange=" + this.f52131a + ")";
    }
}
