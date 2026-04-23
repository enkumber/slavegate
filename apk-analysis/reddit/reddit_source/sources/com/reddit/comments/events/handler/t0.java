package com.reddit.comments.events.handler;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class t0 implements vv.b {

    /* renamed from: a, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f31399a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.comments.presentation.w0 f31400b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.comments.tree.a f31401c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.data.c f31402d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.session.v f31403e;

    /* renamed from: f, reason: collision with root package name */
    public final i13.a f31404f;

    public t0(kotlinx.coroutines.b0 commentsEventHandlerScope, com.reddit.comments.presentation.w0 commentsStateProducer, com.reddit.comments.tree.a commentTree, com.reddit.data.c dataSource, com.reddit.session.v activeSession, i13.a commentWithVideoSubmitToast) {
        Intrinsics.checkNotNullParameter(commentsEventHandlerScope, "commentsEventHandlerScope");
        Intrinsics.checkNotNullParameter(commentsStateProducer, "commentsStateProducer");
        Intrinsics.checkNotNullParameter(commentTree, "commentTree");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(commentWithVideoSubmitToast, "commentWithVideoSubmitToast");
        this.f31399a = commentsEventHandlerScope;
        this.f31400b = commentsStateProducer;
        this.f31401c = commentTree;
        this.f31402d = dataSource;
        this.f31403e = activeSession;
        this.f31404f = commentWithVideoSubmitToast;
        Reflection.getOrCreateKotlinClass(vv.u0.class);
    }

    @Override // vv.b
    public final Object a(vv.a aVar, Function1 function1, dm3.a aVar2) {
        Object b15 = b((vv.u0) aVar, (ContinuationImpl) aVar2);
        if (b15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return b15;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(vv.u0 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.comments.events.handler.OnCommentMediaFailedEventHandler$handleMediaFailedState$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.comments.events.handler.OnCommentMediaFailedEventHandler$handleMediaFailedState$1 r0 = (com.reddit.comments.events.handler.OnCommentMediaFailedEventHandler$handleMediaFailedState$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.comments.events.handler.OnCommentMediaFailedEventHandler$handleMediaFailedState$1 r0 = new com.reddit.comments.events.handler.OnCommentMediaFailedEventHandler$handleMediaFailedState$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            vv.u0 r5 = (vv.u0) r5
            kotlin.b.b(r6)
            goto L49
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            java.lang.String r6 = r5.f145706a
            java.util.List r6 = kotlin.collections.b0.c(r6)
            r0.L$0 = r5
            r0.label = r3
            com.reddit.data.c r2 = r4.f31402d
            java.lang.Object r6 = r2.a(r6, r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            hx.f r6 = (hx.f) r6
            kotlin.collections.EmptyList r0 = kotlin.collections.EmptyList.INSTANCE
            java.lang.Object r6 = ad.b.y(r6, r0)
            java.util.List r6 = (java.util.List) r6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r6 = r6.iterator()
        L5c:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L6e
            java.lang.Object r1 = r6.next()
            boolean r2 = r1 instanceof bd1.d
            if (r2 == 0) goto L5c
            r0.add(r1)
            goto L5c
        L6e:
            java.util.Iterator r6 = r0.iterator()
        L72:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto Lb9
            java.lang.Object r0 = r6.next()
            bd1.d r0 = (bd1.d) r0
            java.lang.String r0 = r0.f16510c
            com.reddit.session.v r1 = r4.f31403e
            ob3.b r1 = (ob3.b) r1
            kotlin.jvm.functions.Function0 r1 = r1.f127359c
            java.lang.Object r1 = r1.invoke()
            com.reddit.session.q r1 = (com.reddit.session.q) r1
            r2 = 0
            if (r1 == 0) goto L94
            java.lang.String r1 = r1.getUsername()
            goto L95
        L94:
            r1 = r2
        L95:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto Lad
            i13.a r0 = r4.f31404f
            com.reddit.screen.j0 r0 = r0.f99294a
            androidx.compose.foundation.lazy.grid.z r1 = new androidx.compose.foundation.lazy.grid.z
            r2 = 23
            r3 = 2131953475(0x7f130743, float:1.9543422E38)
            r1.<init>(r3, r2)
            r0.f(r1)
            goto L72
        Lad:
            com.reddit.comments.events.handler.OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1 r0 = new com.reddit.comments.events.handler.OnCommentMediaFailedEventHandler$onMarkCommentAsDeleted$1
            r0.<init>(r4, r5, r2)
            r1 = 3
            kotlinx.coroutines.b0 r3 = r4.f31399a
            kotlinx.coroutines.d0.x(r3, r2, r2, r0, r1)
            goto L72
        Lb9:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.comments.events.handler.t0.b(vv.u0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
