package com.reddit.subredditcreation.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.modtools.repository.a f77168a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.domain.media.repository.a f77169b;

    /* renamed from: c, reason: collision with root package name */
    public final pd1.r f77170c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f77171d;

    public h(com.reddit.modtools.repository.a modToolsRepository, com.reddit.domain.media.repository.a mediaUploadRepository, pd1.r subredditRepository, cx1.c logger) {
        Intrinsics.checkNotNullParameter(modToolsRepository, "modToolsRepository");
        Intrinsics.checkNotNullParameter(mediaUploadRepository, "mediaUploadRepository");
        Intrinsics.checkNotNullParameter(subredditRepository, "subredditRepository");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f77168a = modToolsRepository;
        this.f77169b = mediaUploadRepository;
        this.f77170c = subredditRepository;
        this.f77171d = logger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0122, code lost:
    
        if (r0 == r4) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f6 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:14:0x003f, B:15:0x0125, B:17:0x0129, B:20:0x0136, B:25:0x005c, B:26:0x00ee, B:28:0x00f6, B:30:0x0114, B:34:0x0069, B:35:0x00b3, B:37:0x00b7, B:39:0x00d5, B:41:0x00d9, B:44:0x0150, B:46:0x0154, B:48:0x0160, B:49:0x0165, B:51:0x0071, B:52:0x0084, B:54:0x0088, B:56:0x00a6, B:60:0x0078), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0114 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:14:0x003f, B:15:0x0125, B:17:0x0129, B:20:0x0136, B:25:0x005c, B:26:0x00ee, B:28:0x00f6, B:30:0x0114, B:34:0x0069, B:35:0x00b3, B:37:0x00b7, B:39:0x00d5, B:41:0x00d9, B:44:0x0150, B:46:0x0154, B:48:0x0160, B:49:0x0165, B:51:0x0071, B:52:0x0084, B:54:0x0088, B:56:0x00a6, B:60:0x0078), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:14:0x003f, B:15:0x0125, B:17:0x0129, B:20:0x0136, B:25:0x005c, B:26:0x00ee, B:28:0x00f6, B:30:0x0114, B:34:0x0069, B:35:0x00b3, B:37:0x00b7, B:39:0x00d5, B:41:0x00d9, B:44:0x0150, B:46:0x0154, B:48:0x0160, B:49:0x0165, B:51:0x0071, B:52:0x0084, B:54:0x0088, B:56:0x00a6, B:60:0x0078), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:14:0x003f, B:15:0x0125, B:17:0x0129, B:20:0x0136, B:25:0x005c, B:26:0x00ee, B:28:0x00f6, B:30:0x0114, B:34:0x0069, B:35:0x00b3, B:37:0x00b7, B:39:0x00d5, B:41:0x00d9, B:44:0x0150, B:46:0x0154, B:48:0x0160, B:49:0x0165, B:51:0x0071, B:52:0x0084, B:54:0x0088, B:56:0x00a6, B:60:0x0078), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0088 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:14:0x003f, B:15:0x0125, B:17:0x0129, B:20:0x0136, B:25:0x005c, B:26:0x00ee, B:28:0x00f6, B:30:0x0114, B:34:0x0069, B:35:0x00b3, B:37:0x00b7, B:39:0x00d5, B:41:0x00d9, B:44:0x0150, B:46:0x0154, B:48:0x0160, B:49:0x0165, B:51:0x0071, B:52:0x0084, B:54:0x0088, B:56:0x00a6, B:60:0x0078), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a6 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:14:0x003f, B:15:0x0125, B:17:0x0129, B:20:0x0136, B:25:0x005c, B:26:0x00ee, B:28:0x00f6, B:30:0x0114, B:34:0x0069, B:35:0x00b3, B:37:0x00b7, B:39:0x00d5, B:41:0x00d9, B:44:0x0150, B:46:0x0154, B:48:0x0160, B:49:0x0165, B:51:0x0071, B:52:0x0084, B:54:0x0088, B:56:0x00a6, B:60:0x0078), top: B:7:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.subredditcreation.ui.g r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.subredditcreation.ui.h.a(com.reddit.subredditcreation.ui.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0137 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009e A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:21:0x0098, B:23:0x009e, B:25:0x00ae, B:27:0x00ba, B:30:0x00c6, B:39:0x00dd, B:41:0x00e5, B:42:0x00ea, B:50:0x0054), top: B:49:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00dd A[Catch: Exception -> 0x00e1, TryCatch #1 {Exception -> 0x00e1, blocks: (B:21:0x0098, B:23:0x009e, B:25:0x00ae, B:27:0x00ba, B:30:0x00c6, B:39:0x00dd, B:41:0x00e5, B:42:0x00ea, B:50:0x0054), top: B:49:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x011e -> B:11:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0130 -> B:12:0x012e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.subredditcreation.ui.g r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.subredditcreation.ui.h.b(com.reddit.subredditcreation.ui.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.reddit.subredditcreation.ui.g r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.subredditcreation.ui.CommunityIconUseCase$refreshSubreddit$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.subredditcreation.ui.CommunityIconUseCase$refreshSubreddit$1 r0 = (com.reddit.subredditcreation.ui.CommunityIconUseCase$refreshSubreddit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.subredditcreation.ui.CommunityIconUseCase$refreshSubreddit$1 r0 = new com.reddit.subredditcreation.ui.CommunityIconUseCase$refreshSubreddit$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            java.lang.Object r5 = r0.L$0
            com.reddit.subredditcreation.ui.g r5 = (com.reddit.subredditcreation.ui.g) r5
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L49
            goto L46
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            pd1.r r5 = r5.f77170c     // Catch: java.lang.Exception -> L49
            java.lang.String r6 = r6.f77164a     // Catch: java.lang.Exception -> L49
            r0.L$0 = r3     // Catch: java.lang.Exception -> L49
            r0.label = r4     // Catch: java.lang.Exception -> L49
            java.lang.Object r7 = pd1.r.a(r5, r6, r4, r0)     // Catch: java.lang.Exception -> L49
            if (r7 != r1) goto L46
            return r1
        L46:
            com.reddit.domain.model.Subreddit r7 = (com.reddit.domain.model.Subreddit) r7     // Catch: java.lang.Exception -> L49
            return r7
        L49:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.subredditcreation.ui.h.c(com.reddit.subredditcreation.ui.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0078 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd A[Catch: Exception -> 0x00c1, TryCatch #1 {Exception -> 0x00c1, blocks: (B:22:0x009c, B:25:0x00a4, B:26:0x00ba, B:28:0x00bd, B:37:0x00c6, B:38:0x00cb, B:46:0x005c), top: B:45:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0104 -> B:11:0x0106). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0119 -> B:12:0x0116). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(com.reddit.subredditcreation.ui.g r23, java.lang.String r24, kotlin.coroutines.jvm.internal.ContinuationImpl r25) {
        /*
            Method dump skipped, instructions count: 295
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.subredditcreation.ui.h.d(com.reddit.subredditcreation.ui.g, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(com.reddit.domain.model.FileUploadLease r6, com.reddit.subredditcreation.ui.g r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.reddit.subredditcreation.ui.CommunityIconUseCase$uploadFile$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.subredditcreation.ui.CommunityIconUseCase$uploadFile$1 r0 = (com.reddit.subredditcreation.ui.CommunityIconUseCase$uploadFile$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.subredditcreation.ui.CommunityIconUseCase$uploadFile$1 r0 = new com.reddit.subredditcreation.ui.CommunityIconUseCase$uploadFile$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            com.reddit.subredditcreation.ui.g r5 = (com.reddit.subredditcreation.ui.g) r5
            java.lang.Object r5 = r0.L$0
            com.reddit.domain.model.FileUploadLease r5 = (com.reddit.domain.model.FileUploadLease) r5
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L5f
            goto L5c
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r8)
            com.reddit.domain.media.repository.a r5 = r5.f77169b     // Catch: java.lang.Exception -> L5f
            java.lang.String r8 = r6.getAction()     // Catch: java.lang.Exception -> L5f
            java.util.List r6 = r6.getFields()     // Catch: java.lang.Exception -> L5f
            java.io.File r2 = r7.f77166c     // Catch: java.lang.Exception -> L5f
            java.lang.String r7 = r7.f77167d     // Catch: java.lang.Exception -> L5f
            com.reddit.domain.media.repository.c r5 = (com.reddit.domain.media.repository.c) r5     // Catch: java.lang.Exception -> L5f
            kotlinx.coroutines.flow.k r5 = r5.a(r8, r6, r2, r7)     // Catch: java.lang.Exception -> L5f
            r0.L$0 = r4     // Catch: java.lang.Exception -> L5f
            r0.L$1 = r4     // Catch: java.lang.Exception -> L5f
            r0.label = r3     // Catch: java.lang.Exception -> L5f
            java.lang.Object r8 = kotlinx.coroutines.flow.m.H(r5, r0)     // Catch: java.lang.Exception -> L5f
            if (r8 != r1) goto L5c
            return r1
        L5c:
            com.reddit.domain.model.FileUploadResult r8 = (com.reddit.domain.model.FileUploadResult) r8     // Catch: java.lang.Exception -> L5f
            return r8
        L5f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.subredditcreation.ui.h.e(com.reddit.domain.model.FileUploadLease, com.reddit.subredditcreation.ui.g, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
