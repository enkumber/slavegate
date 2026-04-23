package com.reddit.ads.impl.debug;

import com.reddit.ads.link.models.AdEvent;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final pc1.c f24510a;

    public k(pc1.c internalFeatures, l systemTimeProvider, sj.b adsDebugLogDataSource) {
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        Intrinsics.checkNotNullParameter(adsDebugLogDataSource, "adsDebugLogDataSource");
        this.f24510a = internalFeatures;
    }

    public final void a(AdEvent.EventType event, String linkId, String uniqueId, String eventKey, Map metadata, String adEventUrl) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(adEventUrl, "adEventUrl");
        this.f24510a.getClass();
    }
}
