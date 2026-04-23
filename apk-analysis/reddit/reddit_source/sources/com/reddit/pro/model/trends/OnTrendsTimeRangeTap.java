package com.reddit.pro.model.trends;

import com.reddit.pro.model.sort.ProSortTimeRange;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/pro/model/trends/OnTrendsTimeRangeTap;", "Lsn1/a;", "pro_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OnTrendsTimeRangeTap extends a {

    /* renamed from: a, reason: collision with root package name */
    public final ProSortTimeRange f65416a;

    public OnTrendsTimeRangeTap(ProSortTimeRange timeRange) {
        Intrinsics.checkNotNullParameter(timeRange, "timeRange");
        this.f65416a = timeRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnTrendsTimeRangeTap) && this.f65416a == ((OnTrendsTimeRangeTap) obj).f65416a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65416a.hashCode();
    }

    public final String toString() {
        return "OnTrendsTimeRangeTap(timeRange=" + this.f65416a + ")";
    }
}
