package com.reddit.ads.impl.unload;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.ads.impl.db.feature.e f25503a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1.c f25504b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f25505c;

    public c(com.reddit.ads.impl.db.feature.e unloadPixelsDataSource, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(unloadPixelsDataSource, "unloadPixelsDataSource");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f25503a = unloadPixelsDataSource;
        this.f25504b = redditLogger;
        this.f25505c = xp3.c.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|(1:(1:(6:10|11|12|13|14|15)(2:26|27))(1:28))(3:41|(1:43)|32)|29|30|(4:33|13|14|15)|32))|44|6|(0)(0)|29|30|(0)|32|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
    
        r3 = r0;
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v6, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.ArrayList r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$deleteBatch$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$deleteBatch$1 r0 = (com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$deleteBatch$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$deleteBatch$1 r0 = new com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$deleteBatch$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L56
            if (r2 == r5) goto L45
            if (r2 != r4) goto L3d
            java.lang.Object r8 = r0.L$1
            xp3.a r8 = (xp3.a) r8
            java.lang.Object r0 = r0.L$0
            java.util.List r0 = (java.util.List) r0
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L35 android.database.sqlite.SQLiteDatabaseLockedException -> L39
            goto L9c
        L35:
            r0 = move-exception
            r7 = r0
            goto La4
        L39:
            r0 = move-exception
            r9 = r0
            r3 = r9
            goto L8d
        L3d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L45:
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$1
            xp3.a r2 = (xp3.a) r2
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r9)
            r9 = r2
            r2 = r8
            r8 = r5
            goto L6b
        L56:
            kotlin.b.b(r9)
            r0.L$0 = r8
            kotlinx.coroutines.sync.a r9 = r7.f25505c
            r0.L$1 = r9
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r9.n(r0)
            if (r2 != r1) goto L6a
            goto L7f
        L6a:
            r2 = r3
        L6b:
            com.reddit.ads.impl.db.feature.e r5 = r7.f25503a     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.label = r4     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            com.reddit.ads.impl.db.feature.d r5 = (com.reddit.ads.impl.db.feature.d) r5     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            java.lang.Object r7 = r5.a(r8, r0)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            if (r7 != r1) goto L80
        L7f:
            return r1
        L80:
            r8 = r9
            goto L9c
        L82:
            r8 = r9
            goto La4
        L84:
            r3 = r8
            r8 = r9
            goto L8d
        L87:
            r0 = move-exception
            r7 = r0
            goto L82
        L8a:
            r0 = move-exception
            r8 = r0
            goto L84
        L8d:
            cx1.c r0 = r7.f25504b     // Catch: java.lang.Throwable -> L35
            com.reddit.ads.impl.screens.hybridvideo.compose.b0 r4 = new com.reddit.ads.impl.screens.hybridvideo.compose.b0     // Catch: java.lang.Throwable -> L35
            r7 = 19
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L35
            r5 = 3
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L35
        L9c:
            kotlin.Unit r7 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L35
            r8.u(r6)
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        La4:
            r8.u(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.unload.c.a(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r5v2, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$getUnloadPixels$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$getUnloadPixels$1 r0 = (com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$getUnloadPixels$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$getUnloadPixels$1 r0 = new com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$getUnloadPixels$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3a
            if (r2 != r4) goto L32
            java.lang.Object r8 = r0.L$0
            xp3.a r8 = (xp3.a) r8
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L30
            goto L6e
        L30:
            r9 = move-exception
            goto L78
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3a:
            int r2 = r0.I$0
            java.lang.Object r5 = r0.L$0
            xp3.a r5 = (xp3.a) r5
            kotlin.b.b(r9)
            r9 = r5
            goto L58
        L45:
            kotlin.b.b(r9)
            kotlinx.coroutines.sync.a r9 = r8.f25505c
            r0.L$0 = r9
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r9.n(r0)
            if (r2 != r1) goto L57
            goto L6a
        L57:
            r2 = r3
        L58:
            com.reddit.ads.impl.db.feature.e r8 = r8.f25503a     // Catch: java.lang.Throwable -> L76
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L76
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L76
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L76
            r0.label = r4     // Catch: java.lang.Throwable -> L76
            com.reddit.ads.impl.db.feature.d r8 = (com.reddit.ads.impl.db.feature.d) r8     // Catch: java.lang.Throwable -> L76
            java.io.Serializable r8 = r8.b(r0)     // Catch: java.lang.Throwable -> L76
            if (r8 != r1) goto L6b
        L6a:
            return r1
        L6b:
            r7 = r9
            r9 = r8
            r8 = r7
        L6e:
            r8.u(r6)
            return r9
        L72:
            r7 = r9
            r9 = r8
            r8 = r7
            goto L78
        L76:
            r8 = move-exception
            goto L72
        L78:
            r8.u(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.unload.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(7:5|6|(1:(1:(6:10|11|12|13|14|15)(2:26|27))(1:28))(3:41|(1:43)|32)|29|30|(4:33|13|14|15)|32))|44|6|(0)(0)|29|30|(0)|32|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
    
        r3 = r0;
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0087, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r2v6, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.ArrayList r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$saveBatch$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$saveBatch$1 r0 = (com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$saveBatch$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$saveBatch$1 r0 = new com.reddit.ads.impl.unload.RedditUnsubmittedPixelRepository$saveBatch$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L56
            if (r2 == r5) goto L45
            if (r2 != r4) goto L3d
            java.lang.Object r8 = r0.L$1
            xp3.a r8 = (xp3.a) r8
            java.lang.Object r0 = r0.L$0
            java.util.List r0 = (java.util.List) r0
            kotlin.b.b(r9)     // Catch: java.lang.Throwable -> L35 android.database.sqlite.SQLiteDatabaseLockedException -> L39
            goto L9c
        L35:
            r0 = move-exception
            r7 = r0
            goto La4
        L39:
            r0 = move-exception
            r9 = r0
            r3 = r9
            goto L8d
        L3d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L45:
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$1
            xp3.a r2 = (xp3.a) r2
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.b.b(r9)
            r9 = r2
            r2 = r8
            r8 = r5
            goto L6b
        L56:
            kotlin.b.b(r9)
            r0.L$0 = r8
            kotlinx.coroutines.sync.a r9 = r7.f25505c
            r0.L$1 = r9
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r2 = r9.n(r0)
            if (r2 != r1) goto L6a
            goto L7f
        L6a:
            r2 = r3
        L6b:
            com.reddit.ads.impl.db.feature.e r5 = r7.f25503a     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            r0.label = r4     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            com.reddit.ads.impl.db.feature.d r5 = (com.reddit.ads.impl.db.feature.d) r5     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            java.lang.Object r7 = r5.c(r8, r0)     // Catch: java.lang.Throwable -> L87 android.database.sqlite.SQLiteDatabaseLockedException -> L8a
            if (r7 != r1) goto L80
        L7f:
            return r1
        L80:
            r8 = r9
            goto L9c
        L82:
            r8 = r9
            goto La4
        L84:
            r3 = r8
            r8 = r9
            goto L8d
        L87:
            r0 = move-exception
            r7 = r0
            goto L82
        L8a:
            r0 = move-exception
            r8 = r0
            goto L84
        L8d:
            cx1.c r0 = r7.f25504b     // Catch: java.lang.Throwable -> L35
            com.reddit.ads.impl.screens.hybridvideo.compose.b0 r4 = new com.reddit.ads.impl.screens.hybridvideo.compose.b0     // Catch: java.lang.Throwable -> L35
            r7 = 20
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L35
            r5 = 3
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L35
        L9c:
            kotlin.Unit r7 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L35
            r8.u(r6)
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        La4:
            r8.u(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ads.impl.unload.c.c(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
