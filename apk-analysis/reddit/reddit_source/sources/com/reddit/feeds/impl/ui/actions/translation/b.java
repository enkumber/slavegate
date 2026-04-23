package com.reddit.feeds.impl.ui.actions.translation;

import com.reddit.feeds.ui.events.translation.OnRefreshTranslations;
import com.reddit.localization.c0;
import com.reddit.localization.o;
import javax.inject.Provider;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements com.reddit.feeds.ui.actions.g {

    /* renamed from: a, reason: collision with root package name */
    public final kk1.i f38579a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f38580b;

    /* renamed from: c, reason: collision with root package name */
    public final tu1.a f38581c;

    /* renamed from: d, reason: collision with root package name */
    public final o f38582d;

    /* renamed from: e, reason: collision with root package name */
    public final Provider f38583e;

    /* renamed from: f, reason: collision with root package name */
    public final Provider f38584f;

    /* renamed from: g, reason: collision with root package name */
    public final Provider f38585g;
    public final tm3.d i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f38586r;

    /* renamed from: v, reason: collision with root package name */
    public String f38587v;

    public b(kk1.i feedPager, c0 translationSettings, tu1.a appSettings, o localizationFeatures, Provider originalPostsModification, Provider translatePostsModification, Provider translationInProgressModification) {
        Intrinsics.checkNotNullParameter(feedPager, "feedPager");
        Intrinsics.checkNotNullParameter(translationSettings, "translationSettings");
        Intrinsics.checkNotNullParameter(appSettings, "appSettings");
        Intrinsics.checkNotNullParameter(localizationFeatures, "localizationFeatures");
        Intrinsics.checkNotNullParameter(originalPostsModification, "originalPostsModification");
        Intrinsics.checkNotNullParameter(translatePostsModification, "translatePostsModification");
        Intrinsics.checkNotNullParameter(translationInProgressModification, "translationInProgressModification");
        this.f38579a = feedPager;
        this.f38580b = translationSettings;
        this.f38581c = appSettings;
        this.f38582d = localizationFeatures;
        this.f38583e = originalPostsModification;
        this.f38584f = translatePostsModification;
        this.f38585g = translationInProgressModification;
        this.i = Reflection.getOrCreateKotlinClass(OnRefreshTranslations.class);
        this.f38586r = ((com.reddit.internalsettings.impl.groups.translation.b) translationSettings).a();
        this.f38587v = appSettings.U();
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final /* bridge */ /* synthetic */ Object a(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, SuspendLambda suspendLambda) {
        return d(suspendLambda);
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final Object b(sn1.a aVar, com.reddit.feeds.ui.actions.f fVar, dm3.a aVar2) {
        return com.reddit.feeds.ui.actions.g.c(this, (OnRefreshTranslations) aVar, fVar, aVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c8, code lost:
    
        if (r3.e(r9, r0) == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a4, code lost:
    
        if (r3.e((kk1.g) r10, r0) == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e6, code lost:
    
        if (e(r0) == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.b.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0076, code lost:
    
        if (r4.e((kk1.g) r7, r0) != r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0078, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r4.e((kk1.g) r8, r0) == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.reddit.feeds.impl.ui.actions.translation.OnRefreshTranslationsEventHandler$processLanguageChange$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.feeds.impl.ui.actions.translation.OnRefreshTranslationsEventHandler$processLanguageChange$1 r0 = (com.reddit.feeds.impl.ui.actions.translation.OnRefreshTranslationsEventHandler$processLanguageChange$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.ui.actions.translation.OnRefreshTranslationsEventHandler$processLanguageChange$1 r0 = new com.reddit.feeds.impl.ui.actions.translation.OnRefreshTranslationsEventHandler$processLanguageChange$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "get(...)"
            kk1.i r4 = r7.f38579a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3a
            if (r2 == r6) goto L36
            if (r2 != r5) goto L2e
            kotlin.b.b(r8)
            goto L79
        L2e:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L36:
            kotlin.b.b(r8)
            goto L65
        L3a:
            kotlin.b.b(r8)
            com.reddit.localization.c0 r8 = r7.f38580b
            com.reddit.internalsettings.impl.groups.translation.b r8 = (com.reddit.internalsettings.impl.groups.translation.b) r8
            boolean r8 = r8.a()
            if (r8 == 0) goto L7c
            com.reddit.localization.o r8 = r7.f38582d
            com.reddit.localization.r r8 = (com.reddit.localization.r) r8
            boolean r8 = r8.a()
            if (r8 == 0) goto L7c
            javax.inject.Provider r8 = r7.f38585g
            java.lang.Object r8 = r8.get()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r3)
            kk1.g r8 = (kk1.g) r8
            r0.label = r6
            java.lang.Object r8 = r4.e(r8, r0)
            if (r8 != r1) goto L65
            goto L78
        L65:
            javax.inject.Provider r7 = r7.f38584f
            java.lang.Object r7 = r7.get()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r3)
            kk1.g r7 = (kk1.g) r7
            r0.label = r5
            java.lang.Object r7 = r4.e(r7, r0)
            if (r7 != r1) goto L79
        L78:
            return r1
        L79:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        L7c:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.ui.actions.translation.b.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.reddit.feeds.ui.actions.g
    public final tm3.d getHandledEventType() {
        return this.i;
    }
}
