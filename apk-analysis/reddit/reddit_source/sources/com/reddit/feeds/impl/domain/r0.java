package com.reddit.feeds.impl.domain;

import com.reddit.domain.model.ThumbnailsPreference;
import com.reddit.listing.common.ListingViewMode;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class r0 implements ik1.o {

    /* renamed from: a, reason: collision with root package name */
    public final pd1.n f38003a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.listing.repository.a f38004b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.accessibility.a f38005c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f38006d;

    /* renamed from: e, reason: collision with root package name */
    public final kl3.a f38007e;

    /* renamed from: f, reason: collision with root package name */
    public ListingViewMode f38008f;

    /* renamed from: g, reason: collision with root package name */
    public ThumbnailsPreference f38009g;

    /* renamed from: h, reason: collision with root package name */
    public Set f38010h;

    public r0(pd1.n preferenceRepository, com.reddit.listing.repository.a listingViewModeRepository, com.reddit.accessibility.a accessibilitySettings, cx1.c redditLogger, kl3.a feedPagerLazy) {
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        Intrinsics.checkNotNullParameter(listingViewModeRepository, "listingViewModeRepository");
        Intrinsics.checkNotNullParameter(accessibilitySettings, "accessibilitySettings");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(feedPagerLazy, "feedPagerLazy");
        this.f38003a = preferenceRepository;
        this.f38004b = listingViewModeRepository;
        this.f38005c = accessibilitySettings;
        this.f38006d = redditLogger;
        this.f38007e = feedPagerLazy;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ok1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ok1.h r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1 r0 = (com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1 r0 = new com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$onVisibilityEvent$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r12 = r0.L$2
            com.reddit.domain.model.ThumbnailsPreference r12 = (com.reddit.domain.model.ThumbnailsPreference) r12
            java.lang.Object r1 = r0.L$1
            com.reddit.listing.common.ListingViewMode r1 = (com.reddit.listing.common.ListingViewMode) r1
            java.lang.Object r0 = r0.L$0
            ok1.h r0 = (ok1.h) r0
            kotlin.b.b(r13)
            goto L66
        L33:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L3b:
            kotlin.b.b(r13)
            boolean r12 = r12 instanceof ok1.e
            if (r12 != 0) goto L45
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        L45:
            com.reddit.listing.repository.a r12 = r11.f38004b
            com.reddit.listing.common.ListingViewMode r12 = r12.c()
            pd1.n r13 = r11.f38003a
            com.reddit.account.repository.c r13 = (com.reddit.account.repository.c) r13
            com.reddit.domain.model.ThumbnailsPreference r13 = r13.k()
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r12
            r0.L$2 = r13
            r0.label = r3
            java.lang.Object r0 = r11.b(r0)
            if (r0 != r1) goto L63
            return r1
        L63:
            r1 = r12
            r12 = r13
            r13 = r0
        L66:
            java.util.Set r13 = (java.util.Set) r13
            com.reddit.domain.model.ThumbnailsPreference r0 = r11.f38009g
            if (r0 == 0) goto Lb5
            com.reddit.listing.common.ListingViewMode r2 = r11.f38008f
            if (r2 == 0) goto Lb5
            java.util.Set r4 = r11.f38010h
            if (r4 != 0) goto L75
            goto Lb5
        L75:
            r5 = 0
            if (r0 == r12) goto L7a
            r0 = r3
            goto L7b
        L7a:
            r0 = r5
        L7b:
            if (r2 == r1) goto L7e
            goto L7f
        L7e:
            r3 = r5
        L7f:
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r4)
            r4 = r2 ^ 1
            if (r0 != 0) goto L8b
            if (r3 != 0) goto L8b
            if (r2 != 0) goto Lb2
        L8b:
            com.reddit.feeds.impl.domain.q0 r9 = new com.reddit.feeds.impl.domain.q0
            r2 = 0
            r9.<init>(r2, r0, r3, r4)
            r10 = 7
            cx1.c r5 = r11.f38006d
            r6 = 0
            r7 = 0
            r8 = 0
            cx1.c.a(r5, r6, r7, r8, r9, r10)
            r11.f38009g = r12
            r11.f38008f = r1
            r11.f38010h = r13
            kl3.a r11 = r11.f38007e
            java.lang.Object r11 = r11.get()
            java.lang.String r12 = "get(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r12)
            kk1.i r11 = (kk1.i) r11
            com.reddit.feeds.ui.events.FeedRefreshType r12 = com.reddit.feeds.ui.events.FeedRefreshType.PULL_TO_REFRESH
            r11.b(r12)
        Lb2:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        Lb5:
            r11.f38009g = r12
            r11.f38008f = r1
            r11.f38010h = r13
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.r0.a(ok1.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        if (r6 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1 r0 = (com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1 r0 = new com.reddit.feeds.impl.domain.RefreshFeedOnModeChangeDelegate$getDisabledA11yLabels$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.accessibility.a r5 = r5.f38005c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.b.b(r6)
            return r6
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r6)
            goto L4e
        L38:
            kotlin.b.b(r6)
            r0.label = r4
            r6 = r5
            com.reddit.accessibility.g r6 = (com.reddit.accessibility.g) r6
            com.reddit.preferences.g r6 = r6.c()
            java.lang.String r2 = "a11y_screen_reader_customization"
            r4 = 0
            java.lang.Object r6 = r6.Q(r2, r4, r0)
            if (r6 != r1) goto L4e
            goto L60
        L4e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L62
            r0.label = r3
            com.reddit.accessibility.g r5 = (com.reddit.accessibility.g) r5
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L61
        L60:
            return r1
        L61:
            return r5
        L62:
            kotlin.collections.EmptySet r5 = kotlin.collections.EmptySet.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.domain.r0.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
