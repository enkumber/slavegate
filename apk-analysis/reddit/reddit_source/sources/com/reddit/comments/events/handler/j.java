package com.reddit.comments.events.handler;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j implements vv.b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.comments.presentation.w0 f31224a;

    /* renamed from: b, reason: collision with root package name */
    public final zv.x f31225b;

    /* renamed from: c, reason: collision with root package name */
    public final w03.a f31226c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.comments.tree.a f31227d;

    /* renamed from: e, reason: collision with root package name */
    public final ou.e f31228e;

    public j(com.reddit.comments.presentation.w0 commentsStateProducer, zv.x commentsParams, w03.a commentAnalytics, com.reddit.comments.tree.a commentTree, ou.e commentFeaturesNextGen) {
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(commentsParams, "commentsParams");
        Intrinsics.checkNotNullParameter(commentAnalytics, "commentAnalytics");
        Intrinsics.checkNotNullParameter(commentTree, "commentTree");
        Intrinsics.checkNotNullParameter(commentFeaturesNextGen, "commentFeaturesNextGen");
        this.f31224a = commentsStateProducer;
        this.f31225b = commentsParams;
        this.f31226c = commentAnalytics;
        this.f31227d = commentTree;
        this.f31228e = commentFeaturesNextGen;
        Reflection.getOrCreateKotlinClass(vv.m.class);
    }

    @Override // vv.b
    public final /* bridge */ /* synthetic */ Object a(vv.a aVar, Function1 function1, dm3.a aVar2) {
        return b((vv.m) aVar, (ContinuationImpl) aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(vv.m r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.comments.events.handler.OnClickCollapseThreadEventHandler$handle$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.comments.events.handler.OnClickCollapseThreadEventHandler$handle$1 r0 = (com.reddit.comments.events.handler.OnClickCollapseThreadEventHandler$handle$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comments.events.handler.OnClickCollapseThreadEventHandler$handle$1 r0 = new com.reddit.comments.events.handler.OnClickCollapseThreadEventHandler$handle$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            com.reddit.comments.tree.a r4 = r6.f31227d
            r5 = 0
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            java.lang.Object r7 = r0.L$2
            com.reddit.comments.tree.g r7 = (com.reddit.comments.tree.g) r7
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r7 = r0.L$0
            vv.m r7 = (vv.m) r7
            kotlin.b.b(r8)
            goto L77
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            kotlin.b.b(r8)
            com.reddit.comments.presentation.w0 r8 = r6.f31224a
            java.lang.String r2 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)
            kotlinx.coroutines.flow.w1 r8 = r8.f31952b
            java.lang.Object r8 = r8.getValue()
            com.reddit.comments.b r8 = (com.reddit.comments.b) r8
            com.reddit.comments.tree.k r8 = r8.f30604f
            com.reddit.comments.tree.g r8 = com.bumptech.glide.f.n(r8)
            if (r8 == 0) goto Lc2
            ow.f r8 = new ow.f
            java.lang.String r2 = r7.f145681a
            r8.<init>(r2)
            r0.L$0 = r7
            r0.L$1 = r5
            r0.L$2 = r5
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            r2 = r4
            com.reddit.comments.tree.z r2 = (com.reddit.comments.tree.z) r2
            java.lang.Object r8 = r2.h(r8, r0)
            if (r8 != r1) goto L77
            return r1
        L77:
            ou.e r8 = r6.f31228e
            ou.f r8 = (ou.f) r8
            boolean r8 = r8.a()
            zv.x r0 = r6.f31225b
            w03.a r6 = r6.f31226c
            if (r8 == 0) goto La4
            java.lang.String r7 = r7.f145681a
            com.reddit.domain.model.IComment r7 = com.reddit.comments.extensions.d.b(r4, r7)
            boolean r8 = r7 instanceof com.reddit.domain.model.Comment
            if (r8 == 0) goto L92
            r5 = r7
            com.reddit.domain.model.Comment r5 = (com.reddit.domain.model.Comment) r5
        L92:
            if (r5 == 0) goto Lc2
            sn.d r7 = kw.a.e(r5)
            java.lang.String r8 = r0.f163906g
            zv.a r0 = r0.f163904e
            java.lang.String r0 = r0.f163787a
            w03.m r6 = (w03.m) r6
            r6.i(r7, r8, r0)
            goto Lc2
        La4:
            java.lang.String r7 = r7.f145681a
            com.reddit.frontpage.presentation.detail.d r7 = com.reddit.comments.extensions.d.c(r4, r7)
            boolean r8 = r7 instanceof com.reddit.frontpage.presentation.detail.i
            if (r8 == 0) goto Lb1
            r5 = r7
            com.reddit.frontpage.presentation.detail.i r5 = (com.reddit.frontpage.presentation.detail.i) r5
        Lb1:
            if (r5 == 0) goto Lc2
            sn.d r7 = r5.r()
            java.lang.String r8 = r0.f163906g
            zv.a r0 = r0.f163904e
            java.lang.String r0 = r0.f163787a
            w03.m r6 = (w03.m) r6
            r6.i(r7, r8, r0)
        Lc2:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.events.handler.j.b(vv.m, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
