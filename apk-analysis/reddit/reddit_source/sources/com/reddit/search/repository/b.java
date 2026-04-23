package com.reddit.search.repository;

import com.reddit.screen.customfeed.customfeed.c0;
import com.reddit.search.local.c;
import kotlin.jvm.internal.Intrinsics;
import u93.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final c f75696a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f75697b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f75698c;

    /* renamed from: d, reason: collision with root package name */
    public final h f75699d;

    /* renamed from: e, reason: collision with root package name */
    public final c0 f75700e;

    public b(c local, com.reddit.common.coroutines.a dispatcherProvider, cx1.c logger, h searchFeatures) {
        Intrinsics.checkNotNullParameter(local, "local");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(searchFeatures, "searchFeatures");
        this.f75696a = local;
        this.f75697b = dispatcherProvider;
        this.f75698c = logger;
        this.f75699d = searchFeatures;
        this.f75700e = local.f75511c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|26|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        cx1.c.g(r6.f75698c, null, null, r0, new com.reddit.search.combined.ui.j2(22), 3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r6v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.domain.model.search.Query r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.search.repository.RedditSearchRepository$deleteQuery$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.search.repository.RedditSearchRepository$deleteQuery$1 r0 = (com.reddit.search.repository.RedditSearchRepository$deleteQuery$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.search.repository.RedditSearchRepository$deleteQuery$1 r0 = new com.reddit.search.repository.RedditSearchRepository$deleteQuery$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$0
            com.reddit.domain.model.search.Query r7 = (com.reddit.domain.model.search.Query) r7
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L2b
            goto L57
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L48
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            com.reddit.search.local.c r8 = r6.f75696a     // Catch: java.lang.Exception -> L2b
            r2 = 0
            r0.L$0 = r2     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r6 = r8.a(r7, r0)     // Catch: java.lang.Exception -> L2b
            if (r6 != r1) goto L57
            return r1
        L48:
            com.reddit.search.combined.ui.j2 r4 = new com.reddit.search.combined.ui.j2
            r7 = 22
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f75698c
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L57:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.repository.b.a(com.reddit.domain.model.search.Query, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:14|15))(5:16|17|(1:19)(1:25)|(1:21)(1:24)|(1:23))|11|12))|29|6|7|(0)(0)|11|12) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0027, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        cx1.c.g(r6.f75698c, null, null, r0, new com.reddit.search.combined.ui.j2(23), 3);
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r7, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.reddit.search.repository.RedditSearchRepository$deleteQueryById$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.search.repository.RedditSearchRepository$deleteQueryById$1 r0 = (com.reddit.search.repository.RedditSearchRepository$deleteQueryById$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.search.repository.RedditSearchRepository$deleteQueryById$1 r0 = new com.reddit.search.repository.RedditSearchRepository$deleteQueryById$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.b.b(r9)     // Catch: java.lang.Exception -> L27
            goto L69
        L27:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L5a
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            kotlin.b.b(r9)
            com.reddit.search.local.c r9 = r6.f75696a     // Catch: java.lang.Exception -> L27
            r0.J$0 = r7     // Catch: java.lang.Exception -> L27
            r0.label = r3     // Catch: java.lang.Exception -> L27
            ab3.e r9 = r9.d()     // Catch: java.lang.Exception -> L27
            androidx.room.x r9 = r9.f1026a     // Catch: java.lang.Exception -> L27
            ab3.a r2 = new ab3.a     // Catch: java.lang.Exception -> L27
            r4 = 1
            r2.<init>(r7, r4)     // Catch: java.lang.Exception -> L27
            r7 = 0
            java.lang.Object r7 = androidx.room.util.a.o(r9, r7, r3, r2, r0)     // Catch: java.lang.Exception -> L27
            if (r7 != r1) goto L50
            goto L52
        L50:
            kotlin.Unit r7 = kotlin.Unit.f104956a     // Catch: java.lang.Exception -> L27
        L52:
            if (r7 != r1) goto L55
            goto L57
        L55:
            kotlin.Unit r7 = kotlin.Unit.f104956a     // Catch: java.lang.Exception -> L27
        L57:
            if (r7 != r1) goto L69
            return r1
        L5a:
            com.reddit.search.combined.ui.j2 r4 = new com.reddit.search.combined.ui.j2
            r7 = 23
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f75698c
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L69:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.repository.b.b(long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(2:10|11)(2:17|18))(3:19|20|(1:22))|12|13|14))|26|6|7|(0)(0)|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        cx1.c.g(r6.f75698c, null, null, r0, new com.reddit.search.combined.ui.j2(24), 3);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r6v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.reddit.domain.model.search.Query r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.search.repository.RedditSearchRepository$saveQuery$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.search.repository.RedditSearchRepository$saveQuery$1 r0 = (com.reddit.search.repository.RedditSearchRepository$saveQuery$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.search.repository.RedditSearchRepository$saveQuery$1 r0 = new com.reddit.search.repository.RedditSearchRepository$saveQuery$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$0
            com.reddit.domain.model.search.Query r7 = (com.reddit.domain.model.search.Query) r7
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L2b
            goto L60
        L2b:
            r0 = move-exception
            r7 = r0
            r3 = r7
            goto L51
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            com.reddit.common.coroutines.a r8 = r6.f75697b     // Catch: java.lang.Exception -> L2b
            kotlinx.coroutines.x r8 = r8.e()     // Catch: java.lang.Exception -> L2b
            com.reddit.search.repository.RedditSearchRepository$saveQuery$2 r2 = new com.reddit.search.repository.RedditSearchRepository$saveQuery$2     // Catch: java.lang.Exception -> L2b
            r4 = 0
            r2.<init>(r6, r7, r4)     // Catch: java.lang.Exception -> L2b
            r0.L$0 = r4     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r6 = kotlinx.coroutines.d0.D(r8, r2, r0)     // Catch: java.lang.Exception -> L2b
            if (r6 != r1) goto L60
            return r1
        L51:
            com.reddit.search.combined.ui.j2 r4 = new com.reddit.search.combined.ui.j2
            r7 = 24
            r4.<init>(r7)
            r5 = 3
            cx1.c r0 = r6.f75698c
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
        L60:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.search.repository.b.c(com.reddit.domain.model.search.Query, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
