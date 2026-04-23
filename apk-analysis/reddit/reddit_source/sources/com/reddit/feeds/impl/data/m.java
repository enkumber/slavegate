package com.reddit.feeds.impl.data;

import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f37669a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f37670b = new kotlinx.coroutines.sync.a(false);

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$clearOnFeedResumeEvents$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$clearOnFeedResumeEvents$1 r0 = (com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$clearOnFeedResumeEvents$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$clearOnFeedResumeEvents$1 r0 = new com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$clearOnFeedResumeEvents$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r5)
            goto L47
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            kotlinx.coroutines.sync.a r5 = r4.f37670b
            r0.L$0 = r5
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r5.n(r0)
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r5
        L47:
            r5 = 0
            java.util.ArrayList r4 = r4.f37669a     // Catch: java.lang.Throwable -> L55
            r4.clear()     // Catch: java.lang.Throwable -> L55
            kotlin.Unit r4 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L55
            r0.u(r5)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L55:
            r4 = move-exception
            r0.u(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.data.m.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$getOnFeedResumeEvents$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$getOnFeedResumeEvents$1 r0 = (com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$getOnFeedResumeEvents$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$getOnFeedResumeEvents$1 r0 = new com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$getOnFeedResumeEvents$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r5)
            goto L47
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            kotlinx.coroutines.sync.a r5 = r4.f37670b
            r0.L$0 = r5
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r5.n(r0)
            if (r0 != r1) goto L46
            return r1
        L46:
            r0 = r5
        L47:
            r5 = 0
            java.util.ArrayList r4 = r4.f37669a     // Catch: java.lang.Throwable -> L52
            np3.c r4 = ip3.s.M(r4)     // Catch: java.lang.Throwable -> L52
            r0.u(r5)
            return r4
        L52:
            r4 = move-exception
            r0.u(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.data.m.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.reddit.feeds.domain.visibility.OnFeedResumeEvent r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$registerOnFeedResumeEvent$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$registerOnFeedResumeEvent$1 r0 = (com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$registerOnFeedResumeEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$registerOnFeedResumeEvent$1 r0 = new com.reddit.feeds.impl.data.RedditFeedResumeEventRepository$registerOnFeedResumeEvent$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            xp3.a r5 = (xp3.a) r5
            java.lang.Object r0 = r0.L$0
            com.reddit.feeds.domain.visibility.OnFeedResumeEvent r0 = (com.reddit.feeds.domain.visibility.OnFeedResumeEvent) r0
            kotlin.b.b(r6)
            r6 = r5
            r5 = r0
            goto L4e
        L31:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L39:
            kotlin.b.b(r6)
            r0.L$0 = r5
            kotlinx.coroutines.sync.a r6 = r4.f37670b
            r0.L$1 = r6
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r6.n(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            java.util.ArrayList r4 = r4.f37669a     // Catch: java.lang.Throwable -> L5a
            r4.add(r5)     // Catch: java.lang.Throwable -> L5a
            r6.u(r0)
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L5a:
            r4 = move-exception
            r6.u(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.data.m.c(com.reddit.feeds.domain.visibility.OnFeedResumeEvent, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
