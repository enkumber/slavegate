package com.reddit.comments.events.handler;

import com.reddit.screen.BaseScreen;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class n implements vv.b {

    /* renamed from: a, reason: collision with root package name */
    public final w03.a f31312a;

    /* renamed from: b, reason: collision with root package name */
    public final ou.a f31313b;

    /* renamed from: c, reason: collision with root package name */
    public final zv.x f31314c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.comments.presentation.w0 f31315d;

    /* renamed from: e, reason: collision with root package name */
    public final ar.b f31316e;

    /* renamed from: f, reason: collision with root package name */
    public final t43.a f31317f;

    public n(w03.a commentAnalytics, ou.a commentFeatures, zv.x commentsParams, com.reddit.comments.presentation.w0 commentsStateProducer, ar.b commentsSortOptionsNavigator, BaseScreen navigable) {
        Intrinsics.checkNotNullParameter(commentAnalytics, "commentAnalytics");
        Intrinsics.checkNotNullParameter(commentFeatures, "commentFeatures");
        Intrinsics.checkNotNullParameter(commentsParams, "commentsParams");
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(commentsSortOptionsNavigator, "commentsSortOptionsNavigator");
        Intrinsics.checkNotNullParameter(navigable, "navigable");
        this.f31312a = commentAnalytics;
        this.f31313b = commentFeatures;
        this.f31314c = commentsParams;
        this.f31315d = commentsStateProducer;
        this.f31316e = commentsSortOptionsNavigator;
        this.f31317f = navigable;
        Reflection.getOrCreateKotlinClass(vv.j0.class);
    }

    @Override // vv.b
    public final /* bridge */ /* synthetic */ Object a(vv.a aVar, Function1 function1, dm3.a aVar2) {
        return b((ContinuationImpl) aVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.comments.events.handler.OnClickCommentSortBarHandler$handle$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.comments.events.handler.OnClickCommentSortBarHandler$handle$1 r0 = (com.reddit.comments.events.handler.OnClickCommentSortBarHandler$handle$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comments.events.handler.OnClickCommentSortBarHandler$handle$1 r0 = new com.reddit.comments.events.handler.OnClickCommentSortBarHandler$handle$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            com.reddit.comments.presentation.w0 r3 = r6.f31315d
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r1 = r0.L$1
            kotlin.jvm.functions.Function1 r1 = (kotlin.jvm.functions.Function1) r1
            java.lang.Object r0 = r0.L$0
            vv.j0 r0 = (vv.j0) r0
            kotlin.b.b(r7)
            goto L4f
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            kotlin.b.b(r7)
            com.reddit.comments.events.handler.OnClickCommentSortBarHandler$handle$2 r7 = new com.reddit.comments.events.handler.OnClickCommentSortBarHandler$handle$2
            r7.<init>(r6, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r4
            java.lang.Object r7 = com.reddit.comments.extensions.c.d(r3, r7, r0)
            if (r7 != r1) goto L4f
            return r1
        L4f:
            ou.a r7 = r6.f31313b
            ou.d r7 = (ou.d) r7
            boolean r7 = r7.k()
            if (r7 == 0) goto Laa
            java.lang.String r7 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r7)
            kotlinx.coroutines.flow.w1 r7 = r3.f31952b
            java.lang.Object r7 = r7.getValue()
            com.reddit.comments.b r7 = (com.reddit.comments.b) r7
            com.reddit.listing.model.sort.CommentSortType r7 = r7.f30602d
            java.lang.String r0 = "selectedOption"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r0 = "targetScreen"
            t43.a r1 = r6.f31317f
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            com.reddit.comments.commentssort.b r0 = new com.reddit.comments.commentssort.b
            r0.<init>(r7)
            java.lang.String r7 = "params"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r7)
            com.reddit.comments.commentssort.CommentsSortOptionsBottomSheetScreen r2 = new com.reddit.comments.commentssort.CommentsSortOptionsBottomSheetScreen
            kotlin.Pair r3 = new kotlin.Pair
            r3.<init>(r7, r0)
            kotlin.Pair[] r7 = new kotlin.Pair[]{r3}
            android.os.Bundle r7 = io3.j.l(r7)
            r2.<init>(r7)
            boolean r7 = r1 instanceof com.reddit.screen.BaseScreen
            if (r7 == 0) goto L97
            com.reddit.screen.BaseScreen r1 = (com.reddit.screen.BaseScreen) r1
            goto L98
        L97:
            r1 = r5
        L98:
            r2.G4(r1)
            ar.b r6 = r6.f31316e
            hx.d r6 = r6.f12654a
            kotlin.jvm.functions.Function0 r6 = r6.f98852a
            java.lang.Object r6 = r6.invoke()
            android.content.Context r6 = (android.content.Context) r6
            com.reddit.screen.b0.q(r6, r2, r5)
        Laa:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.events.handler.n.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
