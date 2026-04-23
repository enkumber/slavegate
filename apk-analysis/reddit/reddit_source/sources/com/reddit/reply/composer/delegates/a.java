package com.reddit.reply.composer.delegates;

import com.reddit.session.v;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final xv1.c f67587a;

    /* renamed from: b, reason: collision with root package name */
    public final v f67588b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.comment.domain.usecase.g f67589c;

    public a(xv1.c linkRepository, v sessionView, com.reddit.comment.domain.usecase.g getAllowedCommentMediaUseCase) {
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        Intrinsics.checkNotNullParameter(sessionView, "sessionView");
        Intrinsics.checkNotNullParameter(getAllowedCommentMediaUseCase, "getAllowedCommentMediaUseCase");
        this.f67587a = linkRepository;
        this.f67588b = sessionView;
        this.f67589c = getAllowedCommentMediaUseCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.reply.composer.delegates.AllowedMediaTypesChecker$checkAllowedMediaTypes$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.reply.composer.delegates.AllowedMediaTypesChecker$checkAllowedMediaTypes$1 r0 = (com.reddit.reply.composer.delegates.AllowedMediaTypesChecker$checkAllowedMediaTypes$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.reply.composer.delegates.AllowedMediaTypesChecker$checkAllowedMediaTypes$1 r0 = new com.reddit.reply.composer.delegates.AllowedMediaTypesChecker$checkAllowedMediaTypes$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.session.v r3 = r8.f67588b
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L4d
            if (r2 == r5) goto L41
            if (r2 != r4) goto L39
            java.lang.Object r8 = r0.L$2
            com.reddit.domain.model.Link r8 = (com.reddit.domain.model.Link) r8
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.b.b(r10)
            return r10
        L39:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L41:
            java.lang.Object r9 = r0.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r2 = r0.L$0
            java.lang.String r2 = (java.lang.String) r2
            kotlin.b.b(r10)
            goto L78
        L4d:
            kotlin.b.b(r10)
            r10 = r3
            ob3.b r10 = (ob3.b) r10
            kotlin.jvm.functions.Function0 r10 = r10.f127359c
            java.lang.Object r10 = r10.invoke()
            com.reddit.session.q r10 = (com.reddit.session.q) r10
            if (r10 == 0) goto Lb0
            java.lang.String r10 = r10.getKindWithId()
            if (r10 != 0) goto L64
            goto Lb0
        L64:
            r0.L$0 = r6
            r0.L$1 = r10
            r0.label = r5
            xv1.c r2 = r8.f67587a
            com.reddit.link.impl.data.repository.l r2 = (com.reddit.link.impl.data.repository.l) r2
            java.lang.Object r9 = r2.u(r9, r0)
            if (r9 != r1) goto L75
            goto Lae
        L75:
            r7 = r10
            r10 = r9
            r9 = r7
        L78:
            hx.f r10 = (hx.f) r10
            java.lang.Object r10 = ad.b.w(r10)
            com.reddit.domain.model.Link r10 = (com.reddit.domain.model.Link) r10
            if (r10 != 0) goto L85
            kotlin.collections.EmptyList r8 = kotlin.collections.EmptyList.INSTANCE
            return r8
        L85:
            com.reddit.comment.domain.usecase.h r2 = new com.reddit.comment.domain.usecase.h
            ob3.b r3 = (ob3.b) r3
            kotlin.jvm.functions.Function0 r3 = r3.f127359c
            java.lang.Object r3 = r3.invoke()
            com.reddit.session.q r3 = (com.reddit.session.q) r3
            if (r3 == 0) goto L98
            java.lang.String r3 = r3.getUsername()
            goto L99
        L98:
            r3 = r6
        L99:
            r2.<init>(r10, r3, r9)
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.label = r4
            com.reddit.comment.domain.usecase.g r8 = r8.f67589c
            com.reddit.comments.usecases.g r8 = (com.reddit.comments.usecases.g) r8
            java.lang.Object r8 = r8.b(r2, r0)
            if (r8 != r1) goto Laf
        Lae:
            return r1
        Laf:
            return r8
        Lb0:
            kotlin.collections.EmptyList r8 = kotlin.collections.EmptyList.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.reply.composer.delegates.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
