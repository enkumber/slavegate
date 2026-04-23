package mh1;

import com.reddit.eventkit.sender.i;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final i f120955a;

    /* renamed from: b, reason: collision with root package name */
    public final i f120956b;

    public a(i metricAnalyticsSender, i eventKitAggregatedMetricsSender) {
        Intrinsics.checkNotNullParameter(metricAnalyticsSender, "metricAnalyticsSender");
        Intrinsics.checkNotNullParameter(eventKitAggregatedMetricsSender, "eventKitAggregatedMetricsSender");
        this.f120955a = metricAnalyticsSender;
        this.f120956b = eventKitAggregatedMetricsSender;
    }
}
