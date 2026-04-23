package com.reddit.feeds.impl.data;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final xv1.c f37668a;

    public l(xv1.c linkRepository) {
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        this.f37668a = linkRepository;
    }

    public final Object a(String str, boolean z15, dm3.a aVar) {
        return e(new RedditFeedModActionsRepository$changeLockCommentState$2(z15, this, str, null), (ContinuationImpl) aVar);
    }

    public final Object b(String str, boolean z15, dm3.a aVar) {
        return e(new RedditFeedModActionsRepository$changeNsfwState$2(z15, this, str, null), (ContinuationImpl) aVar);
    }

    public final Object c(String str, boolean z15, dm3.a aVar) {
        return e(new RedditFeedModActionsRepository$changeSpoilerState$2(z15, this, str, null), (ContinuationImpl) aVar);
    }

    public final Object d(String str, boolean z15, dm3.a aVar) {
        return e(new RedditFeedModActionsRepository$changeStickyPostState$2(z15, this, str, null), (ContinuationImpl) aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.jvm.functions.Function1 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.feeds.impl.data.RedditFeedModActionsRepository$executeModAction$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.feeds.impl.data.RedditFeedModActionsRepository$executeModAction$1 r0 = (com.reddit.feeds.impl.data.RedditFeedModActionsRepository$executeModAction$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.impl.data.RedditFeedModActionsRepository$executeModAction$1 r0 = new com.reddit.feeds.impl.data.RedditFeedModActionsRepository$executeModAction$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            kotlin.b.b(r4)     // Catch: java.lang.Exception -> L45
            goto L42
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r4)
            r4 = 0
            r0.L$0 = r4     // Catch: java.lang.Exception -> L45
            r0.label = r2     // Catch: java.lang.Exception -> L45
            java.lang.Object r4 = r5.invoke(r0)     // Catch: java.lang.Exception -> L45
            if (r4 != r6) goto L42
            return r6
        L42:
            hx.f r4 = (hx.f) r4     // Catch: java.lang.Exception -> L45
            return r4
        L45:
            r4 = move-exception
            hx.b r5 = new hx.b
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            java.lang.String r4 = " while executing mod action"
            r6.append(r4)
            java.lang.String r4 = r6.toString()
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.impl.data.l.e(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
