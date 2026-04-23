package com.reddit.feeds.impl.domain.translation;

import com.reddit.feeds.data.FeedType;
import com.reddit.localization.o;
import com.reddit.localization.translations.m0;
import kk1.i;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final i f38017a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f38018b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.localization.translations.i f38019c;

    /* renamed from: d, reason: collision with root package name */
    public final o f38020d;

    /* renamed from: e, reason: collision with root package name */
    public final m0 f38021e;

    public b(i feedPager, FeedType feedType, com.reddit.localization.translations.i translationFeedbackActionDelegate, o localizationFeatures, m0 translationsRepository) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(translationFeedbackActionDelegate, "translationFeedbackActionDelegate");
        Intrinsics.checkNotNullParameter(localizationFeatures, "localizationFeatures");
        Intrinsics.checkNotNullParameter(translationsRepository, "translationsRepository");
        this.f38017a = feedPager;
        this.f38018b = feedType;
        this.f38019c = translationFeedbackActionDelegate;
        this.f38020d = localizationFeatures;
        this.f38021e = translationsRepository;
    }
}
