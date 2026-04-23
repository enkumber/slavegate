package com.reddit.comments.loader;

import com.reddit.listing.model.sort.CommentSortType;
import kotlinx.coroutines.flow.l;
import zv.f;
import zv.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f31520a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f31521b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f31522c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CommentSortType f31523d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f31524e;

    public c(l lVar, q qVar, d dVar, CommentSortType commentSortType, f fVar) {
        this.f31520a = lVar;
        this.f31521b = qVar;
        this.f31522c = dVar;
        this.f31523d = commentSortType;
        this.f31524e = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
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
            boolean r2 = r1 instanceof com.reddit.comments.loader.RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.comments.loader.RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1 r2 = (com.reddit.comments.loader.RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.comments.loader.RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1 r2 = new com.reddit.comments.loader.RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L3b
            if (r4 != r5) goto L33
            java.lang.Object r0 = r2.L$3
            kotlinx.coroutines.flow.l r0 = (kotlinx.coroutines.flow.l) r0
            java.lang.Object r0 = r2.L$1
            com.reddit.comments.loader.RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.comments.loader.RedditCommentsLoader$loadMoreGql$2$invokeSuspend$$inlined$map$1$2$1) r0
            kotlin.b.b(r1)
            goto L78
        L33:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L3b:
            kotlin.b.b(r1)
            r7 = r19
            hx.f r7 = (hx.f) r7
            zv.q r1 = r0.f31521b
            zv.w r9 = r1.f163883b
            java.lang.String r13 = r1.f163888g
            int r1 = r1.f163884c
            java.lang.Integer r14 = new java.lang.Integer
            r14.<init>(r1)
            r16 = 0
            r17 = 0
            com.reddit.comments.loader.d r6 = r0.f31522c
            com.reddit.listing.model.sort.CommentSortType r8 = r0.f31523d
            r10 = 0
            zv.f r11 = r0.f31524e
            r12 = 0
            zv.q r15 = r0.f31521b
            zv.o r1 = r6.e(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            r4 = 0
            r2.L$0 = r4
            r2.L$1 = r4
            r2.L$2 = r4
            r2.L$3 = r4
            r4 = 0
            r2.I$0 = r4
            r2.label = r5
            kotlinx.coroutines.flow.l r0 = r0.f31520a
            java.lang.Object r0 = r0.emit(r1, r2)
            if (r0 != r3) goto L78
            return r3
        L78:
            kotlin.Unit r0 = kotlin.Unit.f104956a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.loader.c.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
