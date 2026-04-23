package com.reddit.sharing.actions.handler.action;

import com.reddit.screen.BaseScreen;
import com.reddit.screen.o0;
import com.reddit.sharing.actions.l;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.sharing.actions.g f76179a;

    /* renamed from: b, reason: collision with root package name */
    public final BaseScreen f76180b;

    /* renamed from: c, reason: collision with root package name */
    public final hc3.e f76181c;

    /* renamed from: d, reason: collision with root package name */
    public final o0 f76182d;

    /* renamed from: e, reason: collision with root package name */
    public final l f76183e;

    /* renamed from: f, reason: collision with root package name */
    public final com.reddit.domain.media.usecase.l f76184f;

    /* renamed from: g, reason: collision with root package name */
    public final bx.b f76185g;

    public c(com.reddit.sharing.actions.g args, BaseScreen screen, hc3.e shareSheetAnalytics, o0 toaster, l store, com.reddit.domain.media.usecase.l downloadMediaUseCase, bx.b resourceProvider, vu3.g permissionVerifier) {
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(screen, "screen");
        Intrinsics.checkNotNullParameter(shareSheetAnalytics, "shareSheetAnalytics");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(downloadMediaUseCase, "downloadMediaUseCase");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(permissionVerifier, "permissionVerifier");
        this.f76179a = args;
        this.f76180b = screen;
        this.f76181c = shareSheetAnalytics;
        this.f76182d = toaster;
        this.f76183e = store;
        this.f76184f = downloadMediaUseCase;
        this.f76185g = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kc3.b r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            boolean r3 = r2 instanceof com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadImage$1
            if (r3 == 0) goto L19
            r3 = r2
            com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadImage$1 r3 = (com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadImage$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.label = r4
            goto L1e
        L19:
            com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadImage$1 r3 = new com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadImage$1
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.label
            com.reddit.sharing.actions.g r6 = r0.f76179a
            hc3.e r7 = r0.f76181c
            r8 = 1
            if (r5 == 0) goto L3d
            if (r5 != r8) goto L35
            java.lang.Object r0 = r3.L$0
            kc3.b r0 = (kc3.b) r0
            kotlin.b.b(r2)
            goto L69
        L35:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3d:
            kotlin.b.b(r2)
            java.lang.String r2 = r6.f76159c
            java.lang.String r5 = r1.f104333a
            com.reddit.sharing.analytics.ShareSheetAnalytics$DownloadImageType r9 = com.reddit.sharing.analytics.ShareSheetAnalytics$DownloadImageType.NoWatermark
            r7.l(r2, r5, r9)
            com.reddit.domain.media.usecase.g r10 = new com.reddit.domain.media.usecase.g
            java.lang.String r12 = r1.f104334b
            com.reddit.domain.media.usecase.f r14 = r1.f104338f
            java.lang.Integer r15 = r1.f104336d
            java.lang.Integer r2 = r1.f104337e
            com.reddit.screen.BaseScreen r11 = r0.f76180b
            r13 = 0
            r16 = r2
            r10.<init>(r11, r12, r13, r14, r15, r16)
            r3.L$0 = r1
            r3.label = r8
            com.reddit.domain.media.usecase.l r0 = r0.f76184f
            java.lang.Object r2 = r0.b(r10, r3)
            if (r2 != r4) goto L68
            return r4
        L68:
            r0 = r1
        L69:
            r1 = r2
            hx.f r1 = (hx.f) r1
            boolean r1 = r1 instanceof hx.g
            java.lang.String r3 = r6.f76159c
            java.lang.String r0 = r0.f104333a
            com.reddit.sharing.analytics.ShareSheetAnalytics$DownloadImageType r4 = com.reddit.sharing.analytics.ShareSheetAnalytics$DownloadImageType.NoWatermark
            r7.c(r1, r3, r0, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.actions.handler.action.c.a(kc3.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kc3.b r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadVideoFile$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadVideoFile$1 r0 = (com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadVideoFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadVideoFile$1 r0 = new com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$downloadVideoFile$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.sharing.actions.g r3 = r9.f76179a
            hc3.e r4 = r9.f76181c
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 != r5) goto L30
            java.lang.Object r9 = r0.L$0
            r10 = r9
            kc3.b r10 = (kc3.b) r10
            kotlin.b.b(r11)
            goto L7f
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            kotlin.b.b(r11)
            java.lang.String r11 = r3.f76159c
            java.lang.String r2 = r10.f104333a
            r4.m(r11, r2)
            java.lang.String r11 = r10.f104334b
            com.reddit.domain.media.usecase.f r2 = r10.f104338f
            java.lang.Boolean r2 = r2.f35410d
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            r2 = r2 ^ r5
            r0.L$0 = r10
            r0.label = r5
            kotlinx.coroutines.k r6 = new kotlinx.coroutines.k
            dm3.a r7 = kotlin.coroutines.intrinsics.a.b(r0)
            r6.<init>(r5, r7)
            r6.s()
            com.reddit.domain.media.usecase.a r5 = new com.reddit.domain.media.usecase.a
            com.reddit.attestation.data.f r7 = new com.reddit.attestation.data.f
            r8 = 3
            r7.<init>(r6, r8)
            com.reddit.screen.BaseScreen r8 = r9.f76180b
            r5.<init>(r8, r11, r2, r7)
            com.reddit.domain.media.usecase.l r9 = r9.f76184f
            r9.a(r5)
            java.lang.Object r11 = r6.r()
            if (r11 != r1) goto L7c
            java.lang.String r9 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r9)
        L7c:
            if (r11 != r1) goto L7f
            return r1
        L7f:
            r9 = r11
            hx.f r9 = (hx.f) r9
            boolean r9 = r9 instanceof hx.g
            java.lang.String r0 = r3.f76159c
            java.lang.String r10 = r10.f104333a
            r4.d(r0, r10, r9)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.actions.handler.action.c.b(kc3.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
    
        if (r10 == r1) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008d, code lost:
    
        if (r10 == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$handleDownload$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$handleDownload$1 r0 = (com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$handleDownload$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$handleDownload$1 r0 = new com.reddit.sharing.actions.handler.action.DownloadMediaEventHandler$handleDownload$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.sharing.actions.l r3 = r9.f76183e
            r4 = 0
            com.reddit.screen.o0 r5 = r9.f76182d
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L43
            if (r2 == r7) goto L3b
            if (r2 != r6) goto L33
            java.lang.Object r0 = r0.L$0
            kc3.b r0 = (kc3.b) r0
            kotlin.b.b(r10)
            goto L82
        L33:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3b:
            java.lang.Object r0 = r0.L$0
            kc3.b r0 = (kc3.b) r0
            kotlin.b.b(r10)
            goto L90
        L43:
            kotlin.b.b(r10)
            com.reddit.screen.BaseScreen r10 = r9.f76180b
            com.reddit.sharing.custom.model.ShareScreenPermissionRequester r2 = com.reddit.sharing.custom.model.ShareScreenPermissionRequester.DownloadMedia
            boolean r10 = vu3.g.j(r10, r2)
            if (r10 != 0) goto L53
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        L53:
            androidx.compose.runtime.o1 r10 = r3.f76252e
            java.lang.Object r10 = r10.getValue()
            kc3.b r10 = (kc3.b) r10
            if (r10 != 0) goto L60
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            return r9
        L60:
            r2 = 2131960384(0x7f132240, float:1.9557435E38)
            java.lang.Object[] r8 = new java.lang.Object[r4]
            r5.v(r2, r8)
            com.reddit.sharing.custom.model.MediaType r2 = r10.f104335c
            int[] r8 = com.reddit.sharing.actions.handler.action.b.f76178a
            int r2 = r2.ordinal()
            r2 = r8[r2]
            r8 = 0
            if (r2 == r7) goto L85
            if (r2 == r6) goto L85
            r0.L$0 = r8
            r0.label = r6
            java.lang.Object r10 = r9.a(r10, r0)
            if (r10 != r1) goto L82
            goto L8f
        L82:
            hx.f r10 = (hx.f) r10
            goto L92
        L85:
            r0.L$0 = r8
            r0.label = r7
            java.lang.Object r10 = r9.b(r10, r0)
            if (r10 != r1) goto L90
        L8f:
            return r1
        L90:
            hx.f r10 = (hx.f) r10
        L92:
            boolean r0 = r10 instanceof hx.g
            bx.b r9 = r9.f76185g
            if (r0 == 0) goto La7
            r10 = 2131960382(0x7f13223e, float:1.9557431E38)
            bx.a r9 = (bx.a) r9
            java.lang.String r9 = r9.g(r10)
            java.lang.Object[] r10 = new java.lang.Object[r4]
            r5.A0(r9, r10)
            goto Lb9
        La7:
            boolean r10 = r10 instanceof hx.b
            if (r10 == 0) goto Ld1
            r10 = 2131960383(0x7f13223f, float:1.9557433E38)
            bx.a r9 = (bx.a) r9
            java.lang.String r9 = r9.g(r10)
            java.lang.Object[] r10 = new java.lang.Object[r4]
            r5.D0(r9, r10)
        Lb9:
            kc3.a r9 = r3.b()
            r10 = 5
            kc3.a r9 = kc3.a.a(r9, r4, r4, r4, r10)
            java.lang.String r10 = "<set-?>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r10)
            androidx.compose.runtime.o1 r10 = r3.f76255h
            r10.setValue(r9)
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r0)
            return r9
        Ld1:
            kotlin.NoWhenBranchMatchedException r9 = new kotlin.NoWhenBranchMatchedException
            r9.<init>()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.sharing.actions.handler.action.c.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
