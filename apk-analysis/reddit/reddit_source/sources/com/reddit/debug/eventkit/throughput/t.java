package com.reddit.debug.eventkit.throughput;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final double f33571a;

    /* renamed from: b, reason: collision with root package name */
    public final o f33572b;

    /* renamed from: c, reason: collision with root package name */
    public final a f33573c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f33574d;

    /* renamed from: e, reason: collision with root package name */
    public final List f33575e;

    /* renamed from: f, reason: collision with root package name */
    public final int f33576f;

    public t(double d15, o eventsPerSecond, a byteStats, Map perScreenAttribution, List histogram, int i) {
        Intrinsics.checkNotNullParameter(eventsPerSecond, "eventsPerSecond");
        Intrinsics.checkNotNullParameter(byteStats, "byteStats");
        Intrinsics.checkNotNullParameter(perScreenAttribution, "perScreenAttribution");
        Intrinsics.checkNotNullParameter(histogram, "histogram");
        this.f33571a = d15;
        this.f33572b = eventsPerSecond;
        this.f33573c = byteStats;
        this.f33574d = perScreenAttribution;
        this.f33575e = histogram;
        this.f33576f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Double.compare(this.f33571a, tVar.f33571a) == 0 && Intrinsics.areEqual(this.f33572b, tVar.f33572b) && Intrinsics.areEqual(this.f33573c, tVar.f33573c) && Intrinsics.areEqual(this.f33574d, tVar.f33574d) && Intrinsics.areEqual(this.f33575e, tVar.f33575e) && this.f33576f == tVar.f33576f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33576f) + y0.c(y0.e(this.f33574d, (this.f33573c.hashCode() + ((this.f33572b.hashCode() + (Double.hashCode(this.f33571a) * 31)) * 31)) * 31, 31), 31, this.f33575e);
    }

    public final String toString() {
        return "ThroughputStats(sessionDurationSeconds=" + this.f33571a + ", eventsPerSecond=" + this.f33572b + ", byteStats=" + this.f33573c + ", perScreenAttribution=" + this.f33574d + ", histogram=" + this.f33575e + ", totalEvents=" + this.f33576f + ")";
    }

    public t() {
        this(0.0d, new o(0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d, 0.0d), new a(0.0d, 0.0d, 0.0d, 0, 0.0d), t0.d(), EmptyList.INSTANCE, 0);
    }
}
