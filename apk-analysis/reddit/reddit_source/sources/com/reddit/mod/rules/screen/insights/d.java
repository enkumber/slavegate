package com.reddit.mod.rules.screen.insights;

import com.reddit.mod.rules.screen.insights.composables.Timeframe;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Timeframe f56701a;

    public d(Timeframe timeframe) {
        Intrinsics.checkNotNullParameter(timeframe, "timeframe");
        this.f56701a = timeframe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f56701a == ((d) obj).f56701a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56701a.hashCode();
    }

    public final String toString() {
        return "TimeframeSelected(timeframe=" + this.f56701a + ")";
    }
}
