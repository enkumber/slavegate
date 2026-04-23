package com.reddit.modtools.scheduledposts.usecase;

import bx.b;
import com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledPostRepository f60482a;

    /* renamed from: b, reason: collision with root package name */
    public final b f60483b;

    public a(ScheduledPostRepository scheduledPostRepository, b resourceProvider) {
        Intrinsics.checkNotNullParameter(scheduledPostRepository, "scheduledPostRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f60482a = scheduledPostRepository;
        this.f60483b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.modtools.scheduledposts.usecase.GetSubredditScheduledPosts$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.modtools.scheduledposts.usecase.GetSubredditScheduledPosts$execute$1 r0 = (com.reddit.modtools.scheduledposts.usecase.GetSubredditScheduledPosts$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.modtools.scheduledposts.usecase.GetSubredditScheduledPosts$execute$1 r0 = new com.reddit.modtools.scheduledposts.usecase.GetSubredditScheduledPosts$execute$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r6)     // Catch: java.lang.Exception -> L4a java.util.concurrent.CancellationException -> L5b
            goto L44
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r6)
            com.reddit.domain.modtools.scheduledposts.ScheduledPostRepository r6 = r4.f60482a     // Catch: java.lang.Exception -> L4a java.util.concurrent.CancellationException -> L5b
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Exception -> L4a java.util.concurrent.CancellationException -> L5b
            r0.label = r3     // Catch: java.lang.Exception -> L4a java.util.concurrent.CancellationException -> L5b
            java.lang.Object r6 = r6.getScheduledPosts(r5, r0)     // Catch: java.lang.Exception -> L4a java.util.concurrent.CancellationException -> L5b
            if (r6 != r1) goto L44
            return r1
        L44:
            hx.g r5 = new hx.g     // Catch: java.lang.Exception -> L4a java.util.concurrent.CancellationException -> L5b
            r5.<init>(r6)     // Catch: java.lang.Exception -> L4a java.util.concurrent.CancellationException -> L5b
            return r5
        L4a:
            hx.b r5 = new hx.b
            r6 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r4 = r4.f60483b
            bx.a r4 = (bx.a) r4
            java.lang.String r4 = r4.g(r6)
            r5.<init>(r4)
            return r5
        L5b:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.modtools.scheduledposts.usecase.a.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
