package com.reddit.videoplayer.internal.player;

import i5.h;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f81279a;

    /* renamed from: b, reason: collision with root package name */
    public final m61.a f81280b;

    /* renamed from: c, reason: collision with root package name */
    public final b f81281c;

    /* renamed from: d, reason: collision with root package name */
    public volatile h f81282d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f81283e;

    /* renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f81284f;

    public c(cx1.c redditLogger, m61.a exoPlayerCacheProvider, b downloadManagerFactory) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(exoPlayerCacheProvider, "exoPlayerCacheProvider");
        Intrinsics.checkNotNullParameter(downloadManagerFactory, "downloadManagerFactory");
        this.f81279a = redditLogger;
        this.f81280b = exoPlayerCacheProvider;
        this.f81281c = downloadManagerFactory;
        this.f81284f = xp3.c.a();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:20|21))(3:22|23|(1:25))|12|13|(1:15)|16|17))|32|6|7|(0)(0)|12|13|(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x002b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
    
        if ((r0 instanceof java.util.concurrent.CancellationException) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        r0 = new hx.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.reddit.videoplayer.internal.player.VideoDownloadManagerHolder$getDownloadManager$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.videoplayer.internal.player.VideoDownloadManagerHolder$getDownloadManager$1 r0 = (com.reddit.videoplayer.internal.player.VideoDownloadManagerHolder$getDownloadManager$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.videoplayer.internal.player.VideoDownloadManagerHolder$getDownloadManager$1 r0 = new com.reddit.videoplayer.internal.player.VideoDownloadManagerHolder$getDownloadManager$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r0 = r0.L$0
            kotlin.jvm.functions.Function1 r0 = (kotlin.jvm.functions.Function1) r0
            kotlin.b.b(r11)     // Catch: java.lang.Throwable -> L2b
            goto L4d
        L2b:
            r0 = move-exception
            r11 = r0
            goto L53
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L36:
            kotlin.b.b(r11)
            com.reddit.videoplayer.internal.player.VideoDownloadManagerHolder$getDownloadManager$result$1 r11 = new com.reddit.videoplayer.internal.player.VideoDownloadManagerHolder$getDownloadManager$result$1
            r2 = 0
            r11.<init>(r10, r2)
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L2b
            r2 = 0
            r0.I$0 = r2     // Catch: java.lang.Throwable -> L2b
            r0.label = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r11 = r11.invoke(r0)     // Catch: java.lang.Throwable -> L2b
            if (r11 != r1) goto L4d
            return r1
        L4d:
            hx.g r0 = new hx.g     // Catch: java.lang.Throwable -> L2b
            r0.<init>(r11)     // Catch: java.lang.Throwable -> L2b
            goto L5c
        L53:
            boolean r0 = r11 instanceof java.util.concurrent.CancellationException
            if (r0 != 0) goto L7e
            hx.b r0 = new hx.b
            r0.<init>(r11)
        L5c:
            boolean r11 = r0 instanceof hx.b
            if (r11 == 0) goto L79
            r11 = r0
            hx.b r11 = (hx.b) r11
            java.lang.Object r11 = r11.f98850b
            java.lang.Throwable r11 = (java.lang.Throwable) r11
            cx1.c r4 = r10.f81279a
            com.reddit.attestation.d r8 = new com.reddit.attestation.d
            r1 = 14
            r8.<init>(r11, r1)
            r9 = 7
            r5 = 0
            r6 = 0
            r7 = 0
            cx1.c.g(r4, r5, r6, r7, r8, r9)
            r10.f81283e = r3
        L79:
            java.lang.Object r10 = ad.b.w(r0)
            return r10
        L7e:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.videoplayer.internal.player.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
