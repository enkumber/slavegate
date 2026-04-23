package com.reddit.postdetail.refactor.ads;

import kotlin.jvm.internal.Intrinsics;
import np3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final d f63321a;

    public a(d uniqueLinkIdToAdsAnalyticsInfo) {
        Intrinsics.checkNotNullParameter(uniqueLinkIdToAdsAnalyticsInfo, "uniqueLinkIdToAdsAnalyticsInfo");
        this.f63321a = uniqueLinkIdToAdsAnalyticsInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f63321a, ((a) obj).f63321a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63321a.hashCode();
    }

    public final String toString() {
        return "AdsAnalyticsInfoState(uniqueLinkIdToAdsAnalyticsInfo=" + this.f63321a + ")";
    }
}
