package com.reddit.comments.loader;

import com.reddit.listing.model.sort.CommentSortType;
import kotlinx.coroutines.flow.l;
import zv.f;
import zv.p;
import zv.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f31513a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f31514b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f31515c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CommentSortType f31516d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f31517e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f31518f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f31519g;
    public final /* synthetic */ boolean i;

    public b(l lVar, p pVar, d dVar, CommentSortType commentSortType, w wVar, f fVar, String str, boolean z15) {
        this.f31513a = lVar;
        this.f31514b = pVar;
        this.f31515c = dVar;
        this.f31516d = commentSortType;
        this.f31517e = wVar;
        this.f31518f = fVar;
        this.f31519g = str;
        this.i = z15;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r19, dm3.a r20) {
        /*
            r18 = this;
            r0 = r18
            r1 = r20
            boolean r2 = r1 instanceof com.reddit.comments.loader.RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.comments.loader.RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1 r2 = (com.reddit.comments.loader.RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.comments.loader.RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1 r2 = new com.reddit.comments.loader.RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L3c
            if (r4 != r5) goto L34
            java.lang.Object r0 = r2.L$3
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            java.lang.Object r0 = r2.L$1
            com.reddit.comments.loader.RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.comments.loader.RedditCommentsLoader$loadComments$3$invokeSuspend$$inlined$map$1$2$1) r0
            kotlin.b.b(r1)
            goto Lad
        L34:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3c:
            kotlin.b.b(r1)
            r7 = r19
            hx.f r7 = (hx.f) r7
            boolean r1 = ad.b.F(r7)
            if (r1 == 0) goto L52
            r1 = r7
            hx.g r1 = (hx.g) r1
            java.lang.Object r1 = r1.f98857b
            boolean r1 = r1 instanceof com.reddit.comment.domain.usecase.c
        L50:
            r10 = r1
            goto L60
        L52:
            r1 = r7
            hx.b r1 = (hx.b) r1
            java.lang.Object r1 = r1.f98850b
            com.reddit.comment.domain.usecase.e r1 = (com.reddit.comment.domain.usecase.e) r1
            com.reddit.domain.model.CommentsResultWithSource r1 = r1.f30359a
            boolean r1 = r1.isTruncate()
            goto L50
        L60:
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)
            boolean r1 = r7 instanceof hx.g
            r4 = 0
            if (r1 == 0) goto L7c
            r1 = r7
            hx.g r1 = (hx.g) r1
            java.lang.Object r1 = r1.f98857b
            com.reddit.comment.domain.usecase.d r1 = (com.reddit.comment.domain.usecase.d) r1
            com.reddit.domain.model.CommentsResultWithSource r1 = r1.f30358a
            boolean r1 = r1.isCache()
            if (r1 == 0) goto L7c
            r16 = r5
            goto L7e
        L7c:
            r16 = r4
        L7e:
            zv.p r15 = r0.f31514b
            r15.getClass()
            java.lang.String r12 = r0.f31519g
            boolean r1 = r0.i
            com.reddit.comments.loader.d r6 = r0.f31515c
            com.reddit.listing.model.sort.CommentSortType r8 = r0.f31516d
            zv.w r9 = r0.f31517e
            zv.f r11 = r0.f31518f
            r13 = 0
            r14 = 0
            r17 = r1
            zv.o r1 = r6.e(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r6 = 0
            r2.L$0 = r6
            r2.L$1 = r6
            r2.L$2 = r6
            r2.L$3 = r6
            r2.I$0 = r4
            r2.label = r5
            kotlinx.coroutines.flow.l r0 = r0.f31513a
            java.lang.Object r0 = r0.emit(r1, r2)
            if (r0 != r3) goto Lad
            return r3
        Lad:
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.loader.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
