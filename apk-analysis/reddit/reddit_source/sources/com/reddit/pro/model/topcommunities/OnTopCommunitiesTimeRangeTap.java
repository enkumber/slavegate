package com.reddit.pro.model.topcommunities;

import com.reddit.pro.model.sort.ProSortTimeRange;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/pro/model/topcommunities/OnTopCommunitiesTimeRangeTap;", "Lsn1/a;", "pro_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OnTopCommunitiesTimeRangeTap extends a {

    /* renamed from: a, reason: collision with root package name */
    public final ProSortTimeRange f65410a;

    public OnTopCommunitiesTimeRangeTap(ProSortTimeRange timeRange) {
        Intrinsics.checkNotNullParameter(timeRange, "timeRange");
        this.f65410a = timeRange;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnTopCommunitiesTimeRangeTap) && this.f65410a == ((OnTopCommunitiesTimeRangeTap) obj).f65410a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65410a.hashCode();
    }

    public final String toString() {
        return "OnTopCommunitiesTimeRangeTap(timeRange=" + this.f65410a + ")";
    }
}
