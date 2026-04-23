package com.reddit.mod.rules.screen.overallinsights;

import com.reddit.mod.rules.screen.insights.composables.Timeframe;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Timeframe f56874a;

    public b(Timeframe timeframe) {
        Intrinsics.checkNotNullParameter(timeframe, "timeframe");
        this.f56874a = timeframe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && this.f56874a == ((b) obj).f56874a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56874a.hashCode();
    }

    public final String toString() {
        return "OnTimeFrameSelected(timeframe=" + this.f56874a + ")";
    }
}
