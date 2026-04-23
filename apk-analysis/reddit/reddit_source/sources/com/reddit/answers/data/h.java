package com.reddit.answers.data;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.answers.data.datasource.a f26300a;

    /* renamed from: b, reason: collision with root package name */
    public LinkedHashMap f26301b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f26302c;

    public h(com.reddit.answers.data.datasource.a dataSource) {
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        this.f26300a = dataSource;
        this.f26301b = new LinkedHashMap();
        this.f26302c = xp3.c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c3 A[Catch: all -> 0x0039, LOOP:0: B:14:0x00bd->B:16:0x00c3, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0039, blocks: (B:12:0x0034, B:13:0x00af, B:14:0x00bd, B:16:0x00c3), top: B:11:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e2 A[Catch: all -> 0x008c, TryCatch #1 {all -> 0x008c, blocks: (B:19:0x00d3, B:20:0x00dc, B:22:0x00e2, B:25:0x00f2, B:30:0x00f6, B:45:0x006a, B:46:0x0073, B:48:0x0079, B:51:0x0088, B:56:0x0090, B:58:0x0096), top: B:44:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0079 A[Catch: all -> 0x008c, TryCatch #1 {all -> 0x008c, blocks: (B:19:0x00d3, B:20:0x00dc, B:22:0x00e2, B:25:0x00f2, B:30:0x00f6, B:45:0x006a, B:46:0x0073, B:48:0x0079, B:51:0x0088, B:56:0x0090, B:58:0x0096), top: B:44:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096 A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #1 {all -> 0x008c, blocks: (B:19:0x00d3, B:20:0x00dc, B:22:0x00e2, B:25:0x00f2, B:30:0x00f6, B:45:0x006a, B:46:0x0073, B:48:0x0079, B:51:0x0088, B:56:0x0090, B:58:0x0096), top: B:44:0x006a }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r13v16, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r2v7, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.List r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.answers.data.h.a(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006e A[Catch: all -> 0x0089, LOOP:0: B:13:0x0068->B:15:0x006e, LOOP_END, TryCatch #0 {all -> 0x0089, blocks: (B:12:0x004f, B:13:0x0068, B:15:0x006e, B:17:0x008b), top: B:11:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.reddit.answers.data.i r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.answers.data.RedditAnswersSubredditRepository$updateSubreddits$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.answers.data.RedditAnswersSubredditRepository$updateSubreddits$1 r0 = (com.reddit.answers.data.RedditAnswersSubredditRepository$updateSubreddits$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.answers.data.RedditAnswersSubredditRepository$updateSubreddits$1 r0 = new com.reddit.answers.data.RedditAnswersSubredditRepository$updateSubreddits$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$1
            xp3.a r6 = (xp3.a) r6
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            kotlin.b.b(r7)
            goto L4e
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            r0.L$0 = r6
            kotlinx.coroutines.sync.a r7 = r5.f26302c
            r0.L$1 = r7
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r7.n(r0)
            if (r0 != r1) goto L4c
            return r1
        L4c:
            r0 = r6
            r6 = r7
        L4e:
            r7 = 0
            java.util.LinkedHashMap r1 = r5.f26301b     // Catch: java.lang.Throwable -> L89
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L89
            int r3 = r1.size()     // Catch: java.lang.Throwable -> L89
            int r3 = kotlin.collections.s0.a(r3)     // Catch: java.lang.Throwable -> L89
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L89
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L89
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L89
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L89
        L68:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L89
            if (r3 == 0) goto L8b
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L89
            r4 = r3
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4     // Catch: java.lang.Throwable -> L89
            java.lang.Object r4 = r4.getKey()     // Catch: java.lang.Throwable -> L89
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3     // Catch: java.lang.Throwable -> L89
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L89
            java.lang.Object r3 = r0.invoke(r3)     // Catch: java.lang.Throwable -> L89
            yo.d r3 = (yo.d) r3     // Catch: java.lang.Throwable -> L89
            r2.put(r4, r3)     // Catch: java.lang.Throwable -> L89
            goto L68
        L89:
            r5 = move-exception
            goto L99
        L8b:
            java.util.LinkedHashMap r0 = kotlin.collections.t0.p(r2)     // Catch: java.lang.Throwable -> L89
            r5.f26301b = r0     // Catch: java.lang.Throwable -> L89
            kotlin.Unit r5 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L89
            r6.u(r7)
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        L99:
            r6.u(r7)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.answers.data.h.b(com.reddit.answers.data.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
