package com.reddit.fullbleedplayer.data.events.translation;

import com.reddit.fullbleedplayer.data.events.l;
import com.reddit.fullbleedplayer.data.events.m;
import com.reddit.fullbleedplayer.data.events.p2;
import com.reddit.fullbleedplayer.data.k;
import com.reddit.fullbleedplayer.ui.j0;
import com.reddit.fullbleedplayer.ui.k0;
import com.reddit.fullbleedplayer.ui.o0;
import com.reddit.fullbleedplayer.ui.p;
import com.reddit.localization.translations.g0;
import com.reddit.localization.translations.m0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final k f42886a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.fullbleedplayer.data.viewstateproducers.k f42887b;

    /* renamed from: c, reason: collision with root package name */
    public final m0 f42888c;

    /* renamed from: d, reason: collision with root package name */
    public final e13.a f42889d;

    /* renamed from: e, reason: collision with root package name */
    public final g0 f42890e;

    public b(k getLink, com.reddit.fullbleedplayer.data.viewstateproducers.k pagerStateProducer, m0 translationsRepository, e13.a mediaTranslationMapper, g0 translationsAnalytics) {
        Intrinsics.checkNotNullParameter(getLink, "getLink");
        Intrinsics.checkNotNullParameter(pagerStateProducer, "pagerStateProducer");
        Intrinsics.checkNotNullParameter(translationsRepository, "translationsRepository");
        Intrinsics.checkNotNullParameter(mediaTranslationMapper, "mediaTranslationMapper");
        Intrinsics.checkNotNullParameter(translationsAnalytics, "translationsAnalytics");
        this.f42886a = getLink;
        this.f42887b = pagerStateProducer;
        this.f42888c = translationsRepository;
        this.f42889d = mediaTranslationMapper;
        this.f42890e = translationsAnalytics;
    }

    public static o0 e(k0 k0Var) {
        if (k0Var instanceof com.reddit.fullbleedplayer.ui.g0) {
            com.reddit.fullbleedplayer.ui.g0 g0Var = (com.reddit.fullbleedplayer.ui.g0) k0Var;
            p pVar = g0Var.f43349p;
            return new o0(pVar.f43417b, pVar.f43418c, g0Var.f43344k);
        }
        if (!(k0Var instanceof j0)) {
            return null;
        }
        p pVar2 = ((j0) k0Var).f43375l;
        return new o0(pVar2.f43417b, pVar2.f43418c, null);
    }

    @Override // com.reddit.fullbleedplayer.data.events.l
    public final /* bridge */ /* synthetic */ Object a(m mVar, Function1 function1, dm3.a aVar) {
        return b((p2) mVar, (ContinuationImpl) aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
    
        if (d(r8, r9, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b9, code lost:
    
        if (c(r8, r9, r0) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0076, code lost:
    
        if (r9 == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.fullbleedplayer.data.events.p2 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$process$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$process$1 r0 = (com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$process$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$process$1 r0 = new com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$process$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L5f
            if (r2 == r5) goto L53
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r7 = r0.L$2
            com.reddit.domain.model.Link r7 = (com.reddit.domain.model.Link) r7
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r7 = r0.L$0
            com.reddit.fullbleedplayer.data.events.p2 r7 = (com.reddit.fullbleedplayer.data.events.p2) r7
            kotlin.b.b(r9)
            goto Lbc
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            java.lang.Object r7 = r0.L$2
            com.reddit.domain.model.Link r7 = (com.reddit.domain.model.Link) r7
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r7 = r0.L$0
            com.reddit.fullbleedplayer.data.events.p2 r7 = (com.reddit.fullbleedplayer.data.events.p2) r7
            kotlin.b.b(r9)
            goto La6
        L53:
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.fullbleedplayer.data.events.p2 r8 = (com.reddit.fullbleedplayer.data.events.p2) r8
            kotlin.b.b(r9)
            goto L79
        L5f:
            kotlin.b.b(r9)
            com.reddit.fullbleedplayer.ui.k0 r9 = r8.a()
            java.lang.String r9 = r9.c()
            r0.L$0 = r8
            r0.L$1 = r6
            r0.label = r5
            com.reddit.fullbleedplayer.data.k r2 = r7.f42886a
            java.lang.Object r9 = r2.a(r9, r0, r5)
            if (r9 != r1) goto L79
            goto Lbb
        L79:
            com.reddit.domain.model.Link r9 = (com.reddit.domain.model.Link) r9
            if (r9 != 0) goto L80
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L80:
            com.reddit.fullbleedplayer.ui.k0 r2 = r8.a()
            boolean r2 = r2 instanceof com.reddit.fullbleedplayer.ui.j0
            if (r2 != 0) goto L93
            com.reddit.fullbleedplayer.ui.k0 r2 = r8.a()
            boolean r2 = r2 instanceof com.reddit.fullbleedplayer.ui.g0
            if (r2 != 0) goto L93
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L93:
            boolean r2 = r8 instanceof com.reddit.fullbleedplayer.data.events.o2
            if (r2 == 0) goto La9
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.label = r4
            java.lang.Object r7 = r7.d(r8, r9, r0)
            if (r7 != r1) goto La6
            goto Lbb
        La6:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        La9:
            boolean r2 = r8 instanceof com.reddit.fullbleedplayer.data.events.n2
            if (r2 == 0) goto Lbf
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r7 = r7.c(r8, r9, r0)
            if (r7 != r1) goto Lbc
        Lbb:
            return r1
        Lbc:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        Lbf:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.translation.b.b(com.reddit.fullbleedplayer.data.events.p2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.reddit.fullbleedplayer.data.events.p2 r8, com.reddit.domain.model.Link r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showOriginalMediaPage$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showOriginalMediaPage$1 r0 = (com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showOriginalMediaPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showOriginalMediaPage$1 r0 = new com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showOriginalMediaPage$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.localization.translations.m0 r3 = r7.f42888c
            com.reddit.localization.translations.g0 r4 = r7.f42890e
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 != r5) goto L34
            java.lang.Object r8 = r0.L$1
            r9 = r8
            com.reddit.domain.model.Link r9 = (com.reddit.domain.model.Link) r9
            java.lang.Object r8 = r0.L$0
            com.reddit.fullbleedplayer.data.events.p2 r8 = (com.reddit.fullbleedplayer.data.events.p2) r8
            kotlin.b.b(r10)
            goto L5d
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.b.b(r10)
            com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType r10 = com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType.FBP
            com.reddit.localization.translations.TranslationsAnalytics$ActionInfoReason r2 = com.reddit.localization.translations.TranslationsAnalytics$ActionInfoReason.SeeOriginal
            r6 = r4
            uw1.b r6 = (uw1.b) r6
            r6.k(r9, r10, r2)
            java.lang.String r10 = r9.getKindWithId()
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r5
            r2 = r3
            com.reddit.localization.translations.data.g r2 = (com.reddit.localization.translations.data.g) r2
            java.lang.Object r10 = r2.x(r10, r0)
            if (r10 != r1) goto L5d
            return r1
        L5d:
            com.reddit.localization.translations.c r10 = (com.reddit.localization.translations.c) r10
            if (r10 == 0) goto L8d
            java.lang.String r0 = r9.getKindWithId()
            com.reddit.localization.translations.data.g r3 = (com.reddit.localization.translations.data.g) r3
            r3.J(r0)
            e13.a r0 = r7.f42889d
            com.reddit.fullbleedplayer.ui.k0 r1 = r8.a()
            com.reddit.fullbleedplayer.ui.k0 r9 = r0.Z0(r9, r10, r1)
            com.reddit.fullbleedplayer.ui.o0 r9 = e(r9)
            if (r9 == 0) goto L94
            com.reddit.fullbleedplayer.data.viewstateproducers.t r10 = new com.reddit.fullbleedplayer.data.viewstateproducers.t
            com.reddit.fullbleedplayer.ui.k0 r8 = r8.a()
            java.lang.String r8 = r8.c()
            r10.<init>(r8, r9)
            com.reddit.fullbleedplayer.data.viewstateproducers.k r7 = r7.f42887b
            r7.c(r10)
            goto L94
        L8d:
            com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType r7 = com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType.FBP
            uw1.b r4 = (uw1.b) r4
            r4.q(r9, r7)
        L94:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.translation.b.c(com.reddit.fullbleedplayer.data.events.p2, com.reddit.domain.model.Link, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.fullbleedplayer.data.events.p2 r8, com.reddit.domain.model.Link r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showTranslatedMediaPage$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showTranslatedMediaPage$1 r0 = (com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showTranslatedMediaPage$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showTranslatedMediaPage$1 r0 = new com.reddit.fullbleedplayer.data.events.translation.OnTranslationEventHandler$showTranslatedMediaPage$1
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.localization.translations.m0 r3 = r7.f42888c
            com.reddit.localization.translations.g0 r4 = r7.f42890e
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 != r5) goto L34
            java.lang.Object r8 = r0.L$1
            r9 = r8
            com.reddit.domain.model.Link r9 = (com.reddit.domain.model.Link) r9
            java.lang.Object r8 = r0.L$0
            com.reddit.fullbleedplayer.data.events.p2 r8 = (com.reddit.fullbleedplayer.data.events.p2) r8
            kotlin.b.b(r10)
            goto L5d
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.b.b(r10)
            com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType r10 = com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType.FBP
            com.reddit.localization.translations.TranslationsAnalytics$ActionInfoReason r2 = com.reddit.localization.translations.TranslationsAnalytics$ActionInfoReason.SeeTranslation
            r6 = r4
            uw1.b r6 = (uw1.b) r6
            r6.k(r9, r10, r2)
            java.lang.String r10 = r9.getKindWithId()
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r5
            r2 = r3
            com.reddit.localization.translations.data.g r2 = (com.reddit.localization.translations.data.g) r2
            java.lang.Object r10 = r2.C(r10, r0)
            if (r10 != r1) goto L5d
            return r1
        L5d:
            com.reddit.localization.translations.o r10 = (com.reddit.localization.translations.o) r10
            if (r10 == 0) goto L8d
            java.lang.String r0 = r9.getKindWithId()
            com.reddit.localization.translations.data.g r3 = (com.reddit.localization.translations.data.g) r3
            r3.L(r0)
            e13.a r0 = r7.f42889d
            com.reddit.fullbleedplayer.ui.k0 r1 = r8.a()
            com.reddit.fullbleedplayer.ui.k0 r9 = r0.d1(r9, r10, r1)
            com.reddit.fullbleedplayer.ui.o0 r9 = e(r9)
            if (r9 == 0) goto L94
            com.reddit.fullbleedplayer.data.viewstateproducers.t r10 = new com.reddit.fullbleedplayer.data.viewstateproducers.t
            com.reddit.fullbleedplayer.ui.k0 r8 = r8.a()
            java.lang.String r8 = r8.c()
            r10.<init>(r8, r9)
            com.reddit.fullbleedplayer.data.viewstateproducers.k r7 = r7.f42887b
            r7.c(r10)
            goto L94
        L8d:
            com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType r7 = com.reddit.localization.translations.TranslationsAnalytics$ActionInfoPageType.FBP
            uw1.b r4 = (uw1.b) r4
            r4.q(r9, r7)
        L94:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedplayer.data.events.translation.b.d(com.reddit.fullbleedplayer.data.events.p2, com.reddit.domain.model.Link, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
