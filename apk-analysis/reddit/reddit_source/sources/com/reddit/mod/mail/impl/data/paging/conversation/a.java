package com.reddit.mod.mail.impl.data.paging.conversation;

import androidx.paging.m1;
import androidx.paging.o1;
import androidx.paging.p1;
import com.reddit.mod.mail.impl.data.repository.d;
import cx1.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a extends o1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f54379b;

    /* renamed from: c, reason: collision with root package name */
    public final d f54380c;

    /* renamed from: d, reason: collision with root package name */
    public final c f54381d;

    public a(String conversationId, d repository, c redditLogger) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f54379b = conversationId;
        this.f54380c = repository;
        this.f54381d = redditLogger;
    }

    @Override // androidx.paging.o1
    public final Object a(p1 state) {
        m1 a15;
        Intrinsics.checkNotNullParameter(state, "state");
        Integer num = state.f11006b;
        if (num != null && (a15 = state.a(num.intValue())) != null) {
            return (String) a15.f10985c;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[Catch: all -> 0x002c, CancellationException -> 0x00af, TryCatch #2 {CancellationException -> 0x00af, all -> 0x002c, blocks: (B:11:0x0028, B:12:0x005d, B:14:0x0063, B:16:0x0077, B:17:0x007b, B:21:0x007f, B:23:0x0083, B:25:0x0094, B:26:0x0099, B:30:0x003b, B:33:0x0052, B:36:0x004c), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007f A[Catch: all -> 0x002c, CancellationException -> 0x00af, TryCatch #2 {CancellationException -> 0x00af, all -> 0x002c, blocks: (B:11:0x0028, B:12:0x005d, B:14:0x0063, B:16:0x0077, B:17:0x007b, B:21:0x007f, B:23:0x0083, B:25:0x0094, B:26:0x0099, B:30:0x003b, B:33:0x0052, B:36:0x004c), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // androidx.paging.o1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(androidx.paging.k1 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.mod.mail.impl.data.paging.conversation.ModmailConversationPagingSource$load$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.mod.mail.impl.data.paging.conversation.ModmailConversationPagingSource$load$1 r0 = (com.reddit.mod.mail.impl.data.paging.conversation.ModmailConversationPagingSource$load$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.mail.impl.data.paging.conversation.ModmailConversationPagingSource$load$1 r0 = new com.reddit.mod.mail.impl.data.paging.conversation.ModmailConversationPagingSource$load$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r8 = r0.L$0
            androidx.paging.k1 r8 = (androidx.paging.k1) r8
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            goto L5d
        L2c:
            r0 = move-exception
            r8 = r0
            r3 = r8
            goto L9a
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            kotlin.b.b(r9)
            com.reddit.mod.mail.impl.data.repository.d r9 = r7.f54380c     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.String r2 = r7.f54379b     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            int r5 = r8.f10973a     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.Integer r6 = new java.lang.Integer     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            boolean r5 = r8 instanceof androidx.paging.j1     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            if (r5 == 0) goto L4c
            r8 = r4
            goto L52
        L4c:
            java.lang.Object r8 = r8.a()     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
        L52:
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            r0.label = r3     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.Object r9 = r9.c(r6, r2, r8, r0)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            if (r9 != r1) goto L5d
            return r1
        L5d:
            hx.f r9 = (hx.f) r9     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            boolean r8 = r9 instanceof hx.g     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            if (r8 == 0) goto L7f
            hx.g r9 = (hx.g) r9     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.Object r8 = r9.f98857b     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            eb2.o r8 = (eb2.o) r8     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            androidx.paging.m1 r9 = new androidx.paging.m1     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.util.List r0 = r8.f85080a     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.Boolean r1 = r8.f85083d     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.Boolean r2 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            if (r1 == 0) goto L7a
            java.lang.String r8 = r8.f85082c     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            goto L7b
        L7a:
            r8 = r4
        L7b:
            r9.<init>(r0, r4, r8)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            return r9
        L7f:
            boolean r8 = r9 instanceof hx.b     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            if (r8 == 0) goto L94
            hx.b r9 = (hx.b) r9     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.Object r8 = r9.f98850b     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            androidx.paging.l1 r9 = new androidx.paging.l1     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            java.lang.Throwable r0 = new java.lang.Throwable     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            r0.<init>(r8)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            r9.<init>(r0)     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            return r9
        L94:
            kotlin.NoWhenBranchMatchedException r8 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            r8.<init>()     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
            throw r8     // Catch: java.lang.Throwable -> L2c java.util.concurrent.CancellationException -> Laf
        L9a:
            com.reddit.mod.feeds.ui.actions.a r4 = new com.reddit.mod.feeds.ui.actions.a
            r8 = 19
            r4.<init>(r8)
            r5 = 3
            cx1.c r0 = r7.f54381d
            r1 = 0
            r2 = 0
            cx1.c.a(r0, r1, r2, r3, r4, r5)
            androidx.paging.l1 r7 = new androidx.paging.l1
            r7.<init>(r3)
            return r7
        Laf:
            r0 = move-exception
            r7 = r0
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.mail.impl.data.paging.conversation.a.c(androidx.paging.k1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
