package com.reddit.mod.insights.impl.screen;

import ba2.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final x f53842a;

    public d(x timeframe) {
        Intrinsics.checkNotNullParameter(timeframe, "timeframe");
        this.f53842a = timeframe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f53842a, ((d) obj).f53842a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53842a.hashCode();
    }

    public final String toString() {
        return "OnTimeframeSelected(timeframe=" + this.f53842a + ")";
    }
}
