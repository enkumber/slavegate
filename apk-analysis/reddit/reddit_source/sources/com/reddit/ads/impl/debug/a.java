package com.reddit.ads.impl.debug;

import android.content.Context;
import com.reddit.ads.link.models.AdEvent;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final pc1.c f24490a;

    static {
        AdEvent.EventType[] elements = {AdEvent.EventType.IMPRESSION, AdEvent.EventType.CLICK, AdEvent.EventType.VIDEO_VIEWABLE_IMPRESSION, AdEvent.EventType.VIDEO_VIEWABLE_WATCHED_6_SECONDS, AdEvent.EventType.VIDEO_VIEWABLE_WATCHED_15_SECONDS};
        Intrinsics.checkNotNullParameter(elements, "elements");
        x.h0(elements);
    }

    public a(pc1.c internalFeatures, b0 applicationScope, Context applicationContext, com.reddit.common.coroutines.a dispatcherProvider, cx1.c redditLogger, com.reddit.ads.impl.devsettings.b adSettingsRepository) {
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(applicationScope, "applicationScope");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(adSettingsRepository, "adSettingsRepository");
        this.f24490a = internalFeatures;
    }
}
