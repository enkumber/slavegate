package com.reddit.screens.pager.v2;

import com.reddit.analytics.goodvisits.screenreferrer.AnalyticsScreenReferrer$Type;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r2 extends hn.a {
    @Override // hn.a
    public final String a(AnalyticsScreenReferrer$Type type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (q2.f73637a[type.ordinal()] == 1) {
            return "pn";
        }
        Intrinsics.checkNotNullParameter(type, "type");
        return type.getDefaultName$analytics_goodvisits_public();
    }
}
