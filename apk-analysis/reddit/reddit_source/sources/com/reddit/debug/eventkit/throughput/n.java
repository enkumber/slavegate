package com.reddit.debug.eventkit.throughput;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f33550a;

    /* renamed from: b, reason: collision with root package name */
    public final t f33551b;

    /* renamed from: c, reason: collision with root package name */
    public final t f33552c;

    public n(boolean z15, t eventStats, t metricStats) {
        Intrinsics.checkNotNullParameter(eventStats, "eventStats");
        Intrinsics.checkNotNullParameter(metricStats, "metricStats");
        this.f33550a = z15;
        this.f33551b = eventStats;
        this.f33552c = metricStats;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f33550a == nVar.f33550a && Intrinsics.areEqual(this.f33551b, nVar.f33551b) && Intrinsics.areEqual(this.f33552c, nVar.f33552c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f33552c.hashCode() + ((this.f33551b.hashCode() + (Boolean.hashCode(this.f33550a) * 31)) * 31);
    }

    public final String toString() {
        return "EventKitThroughputViewState(isTrackingEnabled=" + this.f33550a + ", eventStats=" + this.f33551b + ", metricStats=" + this.f33552c + ")";
    }

    public /* synthetic */ n(int i) {
        this(false, new t(), new t());
    }
}
