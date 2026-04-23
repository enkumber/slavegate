package com.reddit.frontpage.presentation.listing.linkpager.translation;

import com.reddit.localization.o;
import com.reddit.localization.r;
import com.reddit.localization.translations.m0;
import com.reddit.localization.translations.t;
import com.reddit.localization.translations.y;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;
import xv1.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f41942a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f41943b;

    /* renamed from: c, reason: collision with root package name */
    public final y f41944c;

    /* renamed from: d, reason: collision with root package name */
    public final m0 f41945d;

    /* renamed from: e, reason: collision with root package name */
    public final c f41946e;

    /* renamed from: f, reason: collision with root package name */
    public final o f41947f;

    /* renamed from: g, reason: collision with root package name */
    public final t f41948g;

    /* renamed from: h, reason: collision with root package name */
    public String f41949h;
    public final LinkedHashMap i;

    public a(b0 scope, com.reddit.common.coroutines.a dispatcherProvider, y translationSettingsDelegate, m0 translationsRepository, c linkRepository, o localizationFeatures, t translationPostStateDelegate) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(translationSettingsDelegate, "translationSettingsDelegate");
        Intrinsics.checkNotNullParameter(translationsRepository, "translationsRepository");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(localizationFeatures, "localizationFeatures");
        Intrinsics.checkNotNullParameter(translationPostStateDelegate, "translationPostStateDelegate");
        this.f41942a = scope;
        this.f41943b = dispatcherProvider;
        this.f41944c = translationSettingsDelegate;
        this.f41945d = translationsRepository;
        this.f41946e = linkRepository;
        this.f41947f = localizationFeatures;
        this.f41948g = translationPostStateDelegate;
        this.i = new LinkedHashMap();
        if (((r) localizationFeatures).a()) {
            d0.x(scope, dispatcherProvider.e(), null, new PostDetailPagerTranslationDelegate$1(this, null), 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
    
        if (((com.reddit.localization.translations.j) r8).b(r10, r2) == r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cb, code lost:
    
        if (r9 == r3) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.frontpage.presentation.listing.linkpager.translation.a r8, boolean r9, dm3.a r10) {
        /*
            com.reddit.localization.translations.m0 r0 = r8.f41945d
            java.util.LinkedHashMap r1 = r8.i
            boolean r2 = r10 instanceof com.reddit.frontpage.presentation.listing.linkpager.translation.PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1
            if (r2 == 0) goto L17
            r2 = r10
            com.reddit.frontpage.presentation.listing.linkpager.translation.PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1 r2 = (com.reddit.frontpage.presentation.listing.linkpager.translation.PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.frontpage.presentation.listing.linkpager.translation.PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1 r2 = new com.reddit.frontpage.presentation.listing.linkpager.translation.PostDetailPagerTranslationDelegate$handleTranslationSettingsChanged$1
            r2.<init>(r8, r10)
        L1c:
            java.lang.Object r10 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L3f
            if (r4 == r6) goto L3b
            if (r4 != r5) goto L33
            java.lang.Object r8 = r2.L$0
            java.util.List r8 = (java.util.List) r8
            kotlin.b.b(r10)
            goto Lce
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            kotlin.b.b(r10)
            goto L66
        L3f:
            kotlin.b.b(r10)
            boolean r10 = r1.isEmpty()
            if (r10 == 0) goto L4b
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L4b:
            if (r9 == 0) goto L69
            com.reddit.localization.translations.t r8 = r8.f41948g
            java.util.Set r10 = r1.keySet()
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.List r10 = kotlin.collections.CollectionsKt.P0(r10)
            r2.Z$0 = r9
            r2.label = r6
            com.reddit.localization.translations.j r8 = (com.reddit.localization.translations.j) r8
            java.lang.Object r8 = r8.b(r10, r2)
            if (r8 != r3) goto L66
            goto Lcd
        L66:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        L69:
            java.util.Collection r10 = r1.values()
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            java.util.Iterator r10 = r10.iterator()
        L78:
            boolean r4 = r10.hasNext()
            if (r4 == 0) goto L9b
            java.lang.Object r4 = r10.next()
            r6 = r4
            com.reddit.domain.model.Link r6 = (com.reddit.domain.model.Link) r6
            boolean r7 = r6.isTranslated()
            if (r7 == 0) goto L78
            java.lang.String r6 = r6.getKindWithId()
            java.lang.String r7 = r8.f41949h
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            if (r6 != 0) goto L78
            r1.add(r4)
            goto L78
        L9b:
            java.util.ArrayList r8 = new java.util.ArrayList
            r10 = 10
            int r10 = kotlin.collections.d0.t(r1, r10)
            r8.<init>(r10)
            java.util.Iterator r10 = r1.iterator()
        Laa:
            boolean r1 = r10.hasNext()
            if (r1 == 0) goto Lbe
            java.lang.Object r1 = r10.next()
            com.reddit.domain.model.Link r1 = (com.reddit.domain.model.Link) r1
            java.lang.String r1 = r1.getKindWithId()
            r8.add(r1)
            goto Laa
        Lbe:
            r2.L$0 = r8
            r2.Z$0 = r9
            r2.label = r5
            r9 = r0
            com.reddit.localization.translations.data.g r9 = (com.reddit.localization.translations.data.g) r9
            java.io.Serializable r9 = r9.y(r8, r2)
            if (r9 != r3) goto Lce
        Lcd:
            return r3
        Lce:
            java.util.Iterator r8 = r8.iterator()
        Ld2:
            boolean r9 = r8.hasNext()
            if (r9 == 0) goto Le5
            java.lang.Object r9 = r8.next()
            java.lang.String r9 = (java.lang.String) r9
            r10 = r0
            com.reddit.localization.translations.data.g r10 = (com.reddit.localization.translations.data.g) r10
            r10.J(r9)
            goto Ld2
        Le5:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.frontpage.presentation.listing.linkpager.translation.a.a(com.reddit.frontpage.presentation.listing.linkpager.translation.a, boolean, dm3.a):java.lang.Object");
    }

    public final void b(List postDetailPages) {
        Intrinsics.checkNotNullParameter(postDetailPages, "postDetailPages");
        if (((r) this.f41947f).a()) {
            d0.x(this.f41942a, this.f41943b.e(), null, new PostDetailPagerTranslationDelegate$updatePostDetailPages$1(this, postDetailPages, null), 2);
        }
    }
}
