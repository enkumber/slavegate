package com.reddit.ads.impl.analytics.pixel;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f24122a;

    public u(wj.a adsFeatures) {
        Intrinsics.checkNotNullParameter(adsFeatures, "adsFeatures");
        this.f24122a = new LinkedHashMap();
    }

    public final boolean a(long j3, String encryptedTrackingIdWithMetadataIndex) {
        Intrinsics.checkNotNullParameter(encryptedTrackingIdWithMetadataIndex, "encryptedTrackingIdWithMetadataIndex");
        Long valueOf = Long.valueOf(j3);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = this.f24122a;
        Set set = (Set) linkedHashMap.getOrDefault(valueOf, linkedHashSet);
        boolean add = set.add(encryptedTrackingIdWithMetadataIndex);
        linkedHashMap.put(Long.valueOf(j3), set);
        return add;
    }

    public final boolean b(long j3, String pixelWithoutMetadata) {
        Intrinsics.checkNotNullParameter(pixelWithoutMetadata, "pixelWithoutMetadata");
        Long valueOf = Long.valueOf(j3);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap = this.f24122a;
        Set set = (Set) linkedHashMap.getOrDefault(valueOf, linkedHashSet);
        boolean add = set.add(pixelWithoutMetadata);
        linkedHashMap.put(Long.valueOf(j3), set);
        return add;
    }
}
