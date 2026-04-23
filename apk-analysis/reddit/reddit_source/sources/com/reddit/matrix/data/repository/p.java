package com.reddit.matrix.data.repository;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.startup.a f46319a;

    /* renamed from: b, reason: collision with root package name */
    public final bg3.c f46320b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.remote.c f46321c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.matrix.data.remote.e f46322d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.remote.e f46323e;

    /* renamed from: f, reason: collision with root package name */
    public final w1 f46324f;

    /* renamed from: g, reason: collision with root package name */
    public final w1 f46325g;

    /* renamed from: h, reason: collision with root package name */
    public final w1 f46326h;
    public np3.g i;

    /* renamed from: j, reason: collision with root package name */
    public np3.g f46327j;

    /* renamed from: k, reason: collision with root package name */
    public np3.g f46328k;

    public p(com.reddit.startup.a appStartListener, bg3.c perfTrackingFeatures, com.reddit.matrix.data.datasource.remote.c reactionsDataSource, com.reddit.matrix.data.remote.e matrixChatConfigProvider, com.reddit.matrix.data.datasource.remote.e remoteMatrixStickersDataSource) {
        Intrinsics.checkNotNullParameter(appStartListener, "appStartListener");
        Intrinsics.checkNotNullParameter(perfTrackingFeatures, "perfTrackingFeatures");
        Intrinsics.checkNotNullParameter(reactionsDataSource, "reactionsDataSource");
        Intrinsics.checkNotNullParameter(matrixChatConfigProvider, "matrixChatConfigProvider");
        Intrinsics.checkNotNullParameter(remoteMatrixStickersDataSource, "remoteMatrixStickersDataSource");
        Intrinsics.checkNotNullParameter("https://matrix.redditspace.com", "homeServerBaseUrl");
        this.f46319a = appStartListener;
        this.f46320b = perfTrackingFeatures;
        this.f46321c = reactionsDataSource;
        this.f46322d = matrixChatConfigProvider;
        this.f46323e = remoteMatrixStickersDataSource;
        this.f46324f = kotlinx.coroutines.flow.m.c(null);
        this.f46325g = kotlinx.coroutines.flow.m.c(null);
        this.f46326h = kotlinx.coroutines.flow.m.c(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.p.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getReactions$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getReactions$1 r0 = (com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getReactions$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getReactions$1 r0 = new com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getReactions$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L5a
            goto L54
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            np3.g r5 = r4.i
            if (r5 == 0) goto L40
            hx.g r4 = new hx.g
            r4.<init>(r5)
            return r4
        L40:
            com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getReactions$3 r5 = new com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getReactions$3
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5a
            r0.label = r3     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L5a
            if (r5 != r1) goto L54
            return r1
        L54:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5a
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L5a
            return r4
        L5a:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L65
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L65:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.p.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getStickers$1
            if (r0 == 0) goto L13
            r0 = r5
            com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getStickers$1 r0 = (com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getStickers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getStickers$1 r0 = new com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getStickers$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            kotlin.b.b(r5)     // Catch: java.lang.Throwable -> L5a
            goto L54
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.b.b(r5)
            np3.g r5 = r4.f46328k
            if (r5 == 0) goto L40
            hx.g r4 = new hx.g
            r4.<init>(r5)
            return r4
        L40:
            com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getStickers$3 r5 = new com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getStickers$3
            r2 = 0
            r5.<init>(r4, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L5a
            r0.label = r3     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r5 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L5a
            if (r5 != r1) goto L54
            return r1
        L54:
            hx.g r4 = new hx.g     // Catch: java.lang.Throwable -> L5a
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L5a
            return r4
        L5a:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L65
            hx.b r5 = new hx.b
            r5.<init>(r4)
            return r5
        L65:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.p.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
