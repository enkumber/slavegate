package com.reddit.fullbleedcontainer.impl.data.events;

import com.reddit.screen.o0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final a72.a f42207a;

    /* renamed from: b, reason: collision with root package name */
    public final su.a f42208b;

    /* renamed from: c, reason: collision with root package name */
    public final in3.b f42209c;

    /* renamed from: d, reason: collision with root package name */
    public final r23.a f42210d;

    /* renamed from: e, reason: collision with root package name */
    public final o0 f42211e;

    public c(a72.a blockedAccountsAnalytics, su.a commentRepository, in3.b navigator, r23.a blockedAccountRepository, o0 toaster) {
        Intrinsics.checkNotNullParameter(blockedAccountsAnalytics, "blockedAccountsAnalytics");
        Intrinsics.checkNotNullParameter(commentRepository, "commentRepository");
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        Intrinsics.checkNotNullParameter(blockedAccountRepository, "blockedAccountRepository");
        Intrinsics.checkNotNullParameter(toaster, "toaster");
        this.f42207a = blockedAccountsAnalytics;
        this.f42208b = commentRepository;
        this.f42209c = navigator;
        this.f42210d = blockedAccountRepository;
        this.f42211e = toaster;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.fullbleedcontainer.impl.data.events.OnClickBlockCommentAuthorEventHandler$blockUser$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.fullbleedcontainer.impl.data.events.OnClickBlockCommentAuthorEventHandler$blockUser$1 r0 = (com.reddit.fullbleedcontainer.impl.data.events.OnClickBlockCommentAuthorEventHandler$blockUser$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.fullbleedcontainer.impl.data.events.OnClickBlockCommentAuthorEventHandler$blockUser$1 r0 = new com.reddit.fullbleedcontainer.impl.data.events.OnClickBlockCommentAuthorEventHandler$blockUser$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r7)
            goto L46
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            r0.L$0 = r4
            r0.label = r3
            r23.a r7 = r5.f42210d
            com.reddit.safety.block.user.b r7 = (com.reddit.safety.block.user.b) r7
            java.lang.Object r7 = r7.d(r6, r0, r3)
            if (r7 != r1) goto L46
            return r1
        L46:
            hx.f r7 = (hx.f) r7
            boolean r6 = ad.b.F(r7)
            com.reddit.screen.o0 r7 = r5.f42211e
            if (r6 == 0) goto L5c
            r6 = 2131960656(0x7f132350, float:1.9557987E38)
            r7.U1(r6, r4)
            in3.b r5 = r5.f42209c
            r5.d()
            goto L62
        L5c:
            r5 = 2131954778(0x7f130c5a, float:1.9546065E38)
            r7.U1(r5, r4)
        L62:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.data.events.c.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
    
        if (r13 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.reddit.fullbleedcontainer.impl.data.events.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.fullbleedcontainer.impl.screen.d r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.fullbleedcontainer.impl.data.events.c.a(com.reddit.fullbleedcontainer.impl.screen.d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
