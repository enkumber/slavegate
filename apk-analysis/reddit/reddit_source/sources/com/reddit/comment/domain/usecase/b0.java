package com.reddit.comment.domain.usecase;

import android.content.Context;
import com.reddit.data.remote.g0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f30343a;

    /* renamed from: b, reason: collision with root package name */
    public final ns2.a f30344b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f30345c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f30346d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f30347e;

    /* renamed from: f, reason: collision with root package name */
    public final w03.a f30348f;

    public b0(g0 remoteRedditApiDataSource, ns2.a postSubmitRepository, Context context, com.reddit.common.coroutines.a dispatcherProvider, cx1.c redditLogger, w03.a commentAnalytics) {
        Intrinsics.checkNotNullParameter(remoteRedditApiDataSource, "remoteRedditApiDataSource");
        Intrinsics.checkNotNullParameter(postSubmitRepository, "postSubmitRepository");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(commentAnalytics, "commentAnalytics");
        this.f30343a = remoteRedditApiDataSource;
        this.f30344b = postSubmitRepository;
        this.f30345c = context;
        this.f30346d = dispatcherProvider;
        this.f30347e = redditLogger;
        this.f30348f = commentAnalytics;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r13, com.reddit.type.MimeType r14, java.lang.String r15, kotlin.coroutines.jvm.internal.ContinuationImpl r16) {
        /*
            r12 = this;
            r0 = r16
            boolean r2 = r0 instanceof com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$1
            if (r2 == 0) goto L16
            r2 = r0
            com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$1 r2 = (com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L16
            int r3 = r3 - r4
            r2.label = r3
        L14:
            r8 = r2
            goto L1c
        L16:
            com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$1 r2 = new com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$1
            r2.<init>(r12, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r8.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r8.label
            r10 = 1
            if (r2 == 0) goto L47
            if (r2 != r10) goto L3f
            java.lang.Object r2 = r8.L$4
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r8.L$3
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r3 = r8.L$2
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r3 = r8.L$1
            com.reddit.type.MimeType r3 = (com.reddit.type.MimeType) r3
            java.lang.Object r3 = r8.L$0
            java.lang.String r3 = (java.lang.String) r3
            kotlin.b.b(r0)
            goto L81
        L3f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L47:
            kotlin.b.b(r0)
            java.util.UUID r0 = java.util.UUID.randomUUID()
            java.lang.String r5 = r0.toString()
            java.lang.String r0 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            kotlin.jvm.internal.Ref$ObjectRef r6 = new kotlin.jvm.internal.Ref$ObjectRef
            r6.<init>()
            com.reddit.common.coroutines.a r0 = r12.f30346d
            kotlinx.coroutines.x r11 = r0.e()
            com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$2 r0 = new com.reddit.comment.domain.usecase.RedditUploadImageInCommentUseCase$execute$2
            r7 = 0
            r1 = r12
            r4 = r13
            r2 = r14
            r3 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r2 = 0
            r8.L$0 = r2
            r8.L$1 = r2
            r8.L$2 = r2
            r8.L$3 = r2
            r8.L$4 = r6
            r8.label = r10
            java.lang.Object r0 = kotlinx.coroutines.d0.D(r11, r0, r8)
            if (r0 != r9) goto L80
            return r9
        L80:
            r2 = r6
        L81:
            T r0 = r2.element
            com.reddit.domain.model.FileUploadResponse r0 = (com.reddit.domain.model.FileUploadResponse) r0
            if (r0 == 0) goto L9e
            boolean r0 = r0.getSuccess()
            if (r0 != r10) goto L9e
            hx.g r0 = new hx.g
            T r1 = r2.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            com.reddit.domain.model.FileUploadResponse r1 = (com.reddit.domain.model.FileUploadResponse) r1
            java.lang.String r1 = r1.getFileKey()
            r0.<init>(r1)
            return r0
        L9e:
            hx.b r0 = new hx.b
            android.content.Context r1 = r12.f30345c
            r2 = 2131954791(0x7f130c67, float:1.9546091E38)
            java.lang.String r1 = r1.getString(r2)
            r0.<init>(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comment.domain.usecase.b0.a(java.lang.String, com.reddit.type.MimeType, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
