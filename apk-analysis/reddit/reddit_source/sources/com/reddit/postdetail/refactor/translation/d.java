package com.reddit.postdetail.refactor.translation;

import com.reddit.localization.translations.h;
import com.reddit.postdetail.refactor.n0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f63874a;

    /* renamed from: b, reason: collision with root package name */
    public final h f63875b;

    /* renamed from: c, reason: collision with root package name */
    public final b f63876c;

    public d(n0 stateProducer, h translationBannerDelegate, b postDetailMtSeoProvider) {
        Intrinsics.checkNotNullParameter(stateProducer, "stateProducer");
        Intrinsics.checkNotNullParameter(translationBannerDelegate, "translationBannerDelegate");
        Intrinsics.checkNotNullParameter(postDetailMtSeoProvider, "postDetailMtSeoProvider");
        this.f63874a = stateProducer;
        this.f63875b = translationBannerDelegate;
        this.f63876c = postDetailMtSeoProvider;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b3, code lost:
    
        if (((java.lang.Boolean) r12).booleanValue() != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00aa, code lost:
    
        if (r12 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00aa -> B:11:0x00ad). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.model.Link r9, boolean r10, com.reddit.localization.translations.TranslationState r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1 r0 = (com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1 r0 = new com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$shouldShowTranslationBanner$1
            r0.<init>(r8, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.localization.translations.h r3 = r8.f63875b
            r4 = 2
            r5 = 1
            r6 = 0
            r7 = 0
            if (r2 == 0) goto L5a
            if (r2 == r5) goto L4e
            if (r2 != r4) goto L46
            int r8 = r0.I$0
            boolean r9 = r0.Z$0
            java.lang.Object r10 = r0.L$5
            com.reddit.domain.model.Link r10 = (com.reddit.domain.model.Link) r10
            java.lang.Object r10 = r0.L$3
            java.util.Iterator r10 = (java.util.Iterator) r10
            java.lang.Object r11 = r0.L$2
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.lang.Object r11 = r0.L$1
            com.reddit.localization.translations.TranslationState r11 = (com.reddit.localization.translations.TranslationState) r11
            java.lang.Object r2 = r0.L$0
            com.reddit.domain.model.Link r2 = (com.reddit.domain.model.Link) r2
            kotlin.b.b(r12)
            goto Lad
        L46:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L4e:
            java.lang.Object r8 = r0.L$1
            com.reddit.localization.translations.TranslationState r8 = (com.reddit.localization.translations.TranslationState) r8
            java.lang.Object r8 = r0.L$0
            com.reddit.domain.model.Link r8 = (com.reddit.domain.model.Link) r8
            kotlin.b.b(r12)
            return r12
        L5a:
            kotlin.b.b(r12)
            if (r10 == 0) goto L6f
            r0.L$0 = r7
            r0.L$1 = r7
            r0.Z$0 = r10
            r0.label = r5
            java.lang.Object r8 = r3.a(r9, r5, r11, r0)
            if (r8 != r1) goto L6e
            goto Lac
        L6e:
            return r8
        L6f:
            com.reddit.postdetail.refactor.n0 r8 = r8.f63874a
            java.util.List r8 = ib.a.F(r8)
            java.util.ArrayList r8 = (java.util.ArrayList) r8
            boolean r9 = r8.isEmpty()
            if (r9 == 0) goto L7f
        L7d:
            r5 = r6
            goto Lb5
        L7f:
            java.util.Iterator r8 = r8.iterator()
            r9 = r10
            r10 = r8
            r8 = r6
        L86:
            boolean r12 = r10.hasNext()
            if (r12 == 0) goto L7d
            java.lang.Object r12 = r10.next()
            com.reddit.domain.model.Link r12 = (com.reddit.domain.model.Link) r12
            r0.L$0 = r7
            r0.L$1 = r11
            r0.L$2 = r7
            r0.L$3 = r10
            r0.L$4 = r7
            r0.L$5 = r7
            r0.Z$0 = r9
            r0.I$0 = r8
            r0.I$1 = r6
            r0.label = r4
            java.lang.Object r12 = r3.a(r12, r6, r11, r0)
            if (r12 != r1) goto Lad
        Lac:
            return r1
        Lad:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto L86
        Lb5:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r5)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.translation.d.a(com.reddit.domain.model.Link, boolean, com.reddit.localization.translations.TranslationState, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.localization.translations.TranslationState r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1 r0 = (com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1 r0 = new com.reddit.postdetail.refactor.translation.PostDetailTranslationBannerStateDelegate$updateBannerVisibility$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.postdetail.refactor.n0 r3 = r6.f63874a
            r4 = 1
            if (r2 == 0) goto L39
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.L$1
            com.reddit.domain.model.Link r6 = (com.reddit.domain.model.Link) r6
            java.lang.Object r6 = r0.L$0
            com.reddit.localization.translations.TranslationState r6 = (com.reddit.localization.translations.TranslationState) r6
            kotlin.b.b(r8)
            goto L61
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            kotlin.b.b(r8)
            kotlinx.coroutines.flow.w1 r8 = r3.f63795f
            java.lang.Object r8 = r8.getValue()
            com.reddit.postdetail.refactor.l0 r8 = (com.reddit.postdetail.refactor.l0) r8
            com.reddit.postdetail.refactor.k r8 = r8.f63597d
            com.reddit.domain.model.Link r8 = r8.f63581a
            if (r8 != 0) goto L4d
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L4d:
            com.reddit.postdetail.refactor.translation.b r2 = r6.f63876c
            boolean r2 = r2.a()
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r4
            java.lang.Object r8 = r6.a(r8, r2, r7, r0)
            if (r8 != r1) goto L61
            return r1
        L61:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r6 = r8.booleanValue()
            aa3.f r7 = new aa3.f
            r8 = 26
            r7.<init>(r6, r8)
            r3.i(r7)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.translation.d.b(com.reddit.localization.translations.TranslationState, dm3.a):java.lang.Object");
    }
}
