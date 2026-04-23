package com.reddit.feeds.impl.ui.actions.translation;

import com.reddit.feeds.data.FeedType;
import com.reddit.feeds.impl.data.k;
import com.reddit.localization.translations.m0;
import com.reddit.localization.translations.y;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class j implements kk1.g {

    /* renamed from: a, reason: collision with root package name */
    public final k f38629a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedType f38630b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.screens.listing.compose.translation.a f38631c;

    /* renamed from: d, reason: collision with root package name */
    public final m0 f38632d;

    /* renamed from: e, reason: collision with root package name */
    public final y f38633e;

    public j(k feedLinkRepository, FeedType feedType, com.reddit.screens.listing.compose.translation.a subredditElementTranslateModificationDelegate, m0 translationsRepository, y translationSettingsDelegate) {
        Intrinsics.checkNotNullParameter(feedLinkRepository, "feedLinkRepository");
        Intrinsics.checkNotNullParameter(feedType, "feedType");
        Intrinsics.checkNotNullParameter(subredditElementTranslateModificationDelegate, "subredditElementTranslateModificationDelegate");
        Intrinsics.checkNotNullParameter(translationsRepository, "translationsRepository");
        Intrinsics.checkNotNullParameter(translationSettingsDelegate, "translationSettingsDelegate");
        this.f38629a = feedLinkRepository;
        this.f38630b = feedType;
        this.f38631c = subredditElementTranslateModificationDelegate;
        this.f38632d = translationsRepository;
        this.f38633e = translationSettingsDelegate;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x015b -> B:12:0x015f). Please report as a decompilation issue!!! */
    @Override // kk1.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kk1.h r18, dm3.a r19) {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.j.a(kk1.h, dm3.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00be -> B:10:0x00c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00cc -> B:11:0x00ce). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(sm1.g0 r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.j.b(sm1.g0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x009b -> B:10:0x009e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(sm1.g0 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$applyTranslationInProgressModification$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$applyTranslationInProgressModification$1 r0 = (com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$applyTranslationInProgressModification$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$applyTranslationInProgressModification$1 r0 = new com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$applyTranslationInProgressModification$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L52
            if (r2 != r4) goto L4a
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$8
            sm1.g0 r2 = (sm1.g0) r2
            java.lang.Object r2 = r0.L$7
            sm1.i1 r2 = (sm1.i1) r2
            java.lang.Object r2 = r0.L$5
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r5 = r0.L$4
            sm1.g0 r5 = (sm1.g0) r5
            java.lang.Object r5 = r0.L$3
            sm1.g0 r5 = (sm1.g0) r5
            java.lang.Object r5 = r0.L$2
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.L$0
            sm1.g0 r5 = (sm1.g0) r5
            kotlin.b.b(r10)
            goto L9e
        L4a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L52:
            kotlin.b.b(r10)
            boolean r10 = r9 instanceof up2.a
            if (r10 == 0) goto L61
            r10 = r9
            up2.a r10 = (up2.a) r10
            java.util.ArrayList r10 = r10.s()
            goto L69
        L61:
            sm1.i1 r10 = ii1.b.X(r9)
            java.util.List r10 = kotlin.collections.b0.c(r10)
        L69:
            java.util.Iterator r10 = r10.iterator()
            r2 = r10
            r10 = r3
        L6f:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto La4
            java.lang.Object r5 = r2.next()
            sm1.i1 r5 = (sm1.i1) r5
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r0.L$4 = r6
            r0.L$5 = r2
            r0.L$6 = r6
            r0.L$7 = r6
            r0.L$8 = r6
            r0.I$0 = r10
            r0.I$1 = r3
            r0.label = r4
            java.lang.Object r9 = r8.d(r9, r5, r0)
            if (r9 != r1) goto L9b
            return r1
        L9b:
            r7 = r10
            r10 = r9
            r9 = r7
        L9e:
            sm1.g0 r10 = (sm1.g0) r10
            r7 = r10
            r10 = r9
            r9 = r7
            goto L6f
        La4:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.j.c(sm1.g0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(sm1.g0 r10, sm1.i1 r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$markIndividualPostInProgress$1
            if (r0 == 0) goto L14
            r0 = r12
            com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$markIndividualPostInProgress$1 r0 = (com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$markIndividualPostInProgress$1) r0
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
            com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$markIndividualPostInProgress$1 r0 = new com.reddit.feeds.impl.ui.actions.translation.TranslationInProgressModification$markIndividualPostInProgress$1
            r0.<init>(r9, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 1
            r8 = 0
            if (r1 == 0) goto L3a
            if (r1 != r7) goto L32
            java.lang.Object r10 = r6.L$1
            sm1.i1 r10 = (sm1.i1) r10
            java.lang.Object r10 = r6.L$0
            sm1.g0 r10 = (sm1.g0) r10
            kotlin.b.b(r12)
            goto L59
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            kotlin.b.b(r12)
            boolean r12 = r10 instanceof sm1.m1
            if (r12 != 0) goto L42
            return r10
        L42:
            java.lang.String r2 = r11.f139884a
            java.lang.String r3 = r11.f139885b
            boolean r4 = r11.f139886c
            r6.L$0 = r10
            r6.L$1 = r8
            r6.label = r7
            com.reddit.feeds.impl.data.k r1 = r9.f38629a
            com.reddit.feeds.data.FeedType r5 = r9.f38630b
            java.lang.Object r12 = r1.i(r2, r3, r4, r5, r6)
            if (r12 != r0) goto L59
            return r0
        L59:
            hx.f r12 = (hx.f) r12
            java.lang.Object r11 = ad.b.w(r12)
            boolean r12 = r11 instanceof com.reddit.domain.model.Link
            if (r12 == 0) goto L66
            r8 = r11
            com.reddit.domain.model.Link r8 = (com.reddit.domain.model.Link) r8
        L66:
            if (r8 == 0) goto La4
            boolean r11 = r8.isTranslatable()
            if (r11 != r7) goto La4
            com.reddit.localization.translations.y r11 = r9.f38633e
            com.reddit.localization.translations.a0 r11 = (com.reddit.localization.translations.a0) r11
            java.lang.String r11 = r11.b()
            java.util.Locale r11 = java.util.Locale.forLanguageTag(r11)
            java.lang.String r11 = r11.getLanguage()
            java.lang.String r12 = r8.getLanguageCode()
            boolean r11 = kotlin.jvm.internal.Intrinsics.areEqual(r11, r12)
            if (r11 != 0) goto La4
            com.reddit.localization.translations.m0 r9 = r9.f38632d
            java.lang.String r11 = r8.getKindWithId()
            boolean r9 = com.reddit.localization.translations.m0.e(r9, r11)
            if (r9 != 0) goto La4
            sm1.m1 r10 = (sm1.m1) r10
            com.reddit.feeds.ui.events.translation.OnTranslationInProgress r9 = new com.reddit.feeds.ui.events.translation.OnTranslationInProgress
            java.lang.String r11 = r10.getLinkId()
            r9.<init>(r11)
            sm1.g0 r9 = r10.p(r9)
            return r9
        La4:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.j.d(sm1.g0, sm1.i1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
