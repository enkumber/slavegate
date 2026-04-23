package com.reddit.feeds.impl.ui.actions.translation;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.data.k;
import com.reddit.feeds.ui.events.translation.OnTranslationFeedbackClicked;
import com.reddit.localization.translations.g0;
import com.reddit.localization.translations.h0;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final FeedType f38608a;

    /* renamed from: b, reason: collision with root package name */
    public final hx.d f38609b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f38610c;

    /* renamed from: d, reason: collision with root package name */
    public final h0 f38611d;

    /* renamed from: e, reason: collision with root package name */
    public final k f38612e;

    /* renamed from: f, reason: collision with root package name */
    public final g0 f38613f;

    /* renamed from: g, reason: collision with root package name */
    public final tm3.d f38614g;

    public g(FeedType feedType, hx.d getContext, com.reddit.common.coroutines.a dispatcherProvider, h0 translationsNavigator, k feedLinkRepository, g0 translationsAnalytics) {
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(translationsNavigator, "translationsNavigator");
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(translationsAnalytics, "translationsAnalytics");
        this.f38608a = feedType;
        this.f38609b = getContext;
        this.f38610c = dispatcherProvider;
        this.f38611d = translationsNavigator;
        this.f38612e = feedLinkRepository;
        this.f38613f = translationsAnalytics;
        this.f38614g = Reflection.getOrCreateKotlinClass(OnTranslationFeedbackClicked.class);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d((OnTranslationFeedbackClicked) aVar, suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnTranslationFeedbackClicked) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x009f, code lost:
    
        if (kotlinx.coroutines.d0.D(r11, r1, r6) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a1, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0065, code lost:
    
        if (r11 == r0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.feeds.ui.events.translation.OnTranslationFeedbackClicked r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.feeds.impl.ui.actions.translation.OnTranslationFeedbackClickedHandler$handleEvent$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.feeds.impl.ui.actions.translation.OnTranslationFeedbackClickedHandler$handleEvent$1 r0 = (com.reddit.feeds.impl.ui.actions.translation.OnTranslationFeedbackClickedHandler$handleEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.feeds.impl.ui.actions.translation.OnTranslationFeedbackClickedHandler$handleEvent$1 r0 = new com.reddit.feeds.impl.ui.actions.translation.OnTranslationFeedbackClickedHandler$handleEvent$1
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 2
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L4d
            if (r1 == r2) goto L41
            if (r1 != r7) goto L39
            java.lang.Object r9 = r6.L$2
            com.reddit.domain.model.Link r9 = (com.reddit.domain.model.Link) r9
            java.lang.Object r9 = r6.L$1
            com.reddit.feeds.ui.actions.f r9 = (com.reddit.feeds.ui.actions.f) r9
            java.lang.Object r9 = r6.L$0
            com.reddit.feeds.ui.events.translation.OnTranslationFeedbackClicked r9 = (com.reddit.feeds.ui.events.translation.OnTranslationFeedbackClicked) r9
            kotlin.b.b(r11)
            goto La2
        L39:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L41:
            java.lang.Object r10 = r6.L$1
            com.reddit.feeds.ui.actions.f r10 = (com.reddit.feeds.ui.actions.f) r10
            java.lang.Object r10 = r6.L$0
            com.reddit.feeds.ui.events.translation.OnTranslationFeedbackClicked r10 = (com.reddit.feeds.ui.events.translation.OnTranslationFeedbackClicked) r10
            kotlin.b.b(r11)
            goto L68
        L4d:
            kotlin.b.b(r11)
            r11 = r2
            java.lang.String r2 = r10.f40889a
            java.lang.String r3 = r10.f40890b
            boolean r4 = r10.f40891c
            r6.L$0 = r8
            r6.L$1 = r8
            r6.label = r11
            com.reddit.feeds.impl.data.k r1 = r9.f38612e
            com.reddit.feeds.data.FeedType r5 = r9.f38608a
            java.lang.Object r11 = r1.i(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L68
            goto La1
        L68:
            hx.f r11 = (hx.f) r11
            java.lang.Object r10 = ad.b.w(r11)
            boolean r11 = r10 instanceof com.reddit.domain.model.Link
            if (r11 == 0) goto L75
            com.reddit.domain.model.Link r10 = (com.reddit.domain.model.Link) r10
            goto L76
        L75:
            r10 = r8
        L76:
            if (r10 != 0) goto L7b
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        L7b:
            com.reddit.feeds.data.FeedType r11 = r9.f38608a
            com.reddit.listing.common.ListingType r11 = ds1.a.K(r11)
            com.reddit.localization.translations.g0 r1 = r9.f38613f
            uw1.b r1 = (uw1.b) r1
            r1.j(r11)
            com.reddit.common.coroutines.a r11 = r9.f38610c
            kotlinx.coroutines.x r11 = r11.d()
            com.reddit.feeds.impl.ui.actions.translation.OnTranslationFeedbackClickedHandler$handleEvent$2 r1 = new com.reddit.feeds.impl.ui.actions.translation.OnTranslationFeedbackClickedHandler$handleEvent$2
            r1.<init>(r9, r10, r8)
            r6.L$0 = r8
            r6.L$1 = r8
            r6.L$2 = r8
            r6.label = r7
            java.lang.Object r9 = kotlinx.coroutines.d0.D(r11, r1, r6)
            if (r9 != r0) goto La2
        La1:
            return r0
        La2:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.g.d(com.reddit.feeds.ui.events.translation.OnTranslationFeedbackClicked, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.f38614g;
    }
}
