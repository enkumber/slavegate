package com.reddit.matrix.feature.chat.delegates;

import com.reddit.matrix.analytics.MatrixAnalytics$PushNotificationBannerSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final MatrixAnalytics$PushNotificationBannerSource f47368a;

    /* renamed from: b, reason: collision with root package name */
    public final mz1.o f47369b;

    public l(MatrixAnalytics$PushNotificationBannerSource source, mz1.o oVar) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f47368a = source;
        this.f47369b = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f47368a == lVar.f47368a && Intrinsics.areEqual(this.f47369b, lVar.f47369b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f47368a.hashCode() * 31;
        mz1.o oVar = this.f47369b;
        if (oVar == null) {
            hashCode = 0;
        } else {
            hashCode = oVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PushNotificationAnalyticsData(source=" + this.f47368a + ", roomAnalytics=" + this.f47369b + ")";
    }
}
