package com.reddit.exokit.internal.data;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ExoPlayer f36585a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f36586b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f36587c;

    /* renamed from: d, reason: collision with root package name */
    public volatile String f36588d;

    public f(ExoPlayer exo, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(exo, "exo");
        this.f36585a = exo;
        this.f36586b = z15;
        this.f36587c = z16;
        this.f36588d = "absent";
    }

    public final boolean a() {
        return !Intrinsics.areEqual(this.f36588d, "absent");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6, java.lang.String r7, boolean r8, kotlin.jvm.functions.Function1 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof com.reddit.exokit.internal.data.ExoKitPlayer$play$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.exokit.internal.data.ExoKitPlayer$play$1 r0 = (com.reddit.exokit.internal.data.ExoKitPlayer$play$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.exokit.internal.data.ExoKitPlayer$play$1 r0 = new com.reddit.exokit.internal.data.ExoKitPlayer$play$1
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "Player"
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 != r4) goto L37
            java.lang.Object r5 = r0.L$2
            r7 = r5
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r5 = r0.L$1
            r6 = r5
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r0.L$0
            com.reddit.exokit.internal.data.f r5 = (com.reddit.exokit.internal.data.f) r5
            kotlin.b.b(r10)
            goto L85
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.b.b(r10)
            com.reddit.exokit.internal.data.b r10 = new com.reddit.exokit.internal.data.b
            r2 = 3
            r10.<init>(r6, r7, r5, r2)
            im1.g.z(r3, r10)
            androidx.media3.exoplayer.ExoPlayer r10 = r5.f36585a
            r2 = r10
            androidx.media3.exoplayer.g0 r2 = (androidx.media3.exoplayer.g0) r2
            int r2 = r2.x1()
            if (r2 != r4) goto L6f
            com.reddit.ads.impl.analytics.pixel.i0 r8 = new com.reddit.ads.impl.analytics.pixel.i0
            r10 = 19
            r8.<init>(r6, r7, r10)
            im1.g.z(r3, r8)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.label = r4
            java.lang.Object r8 = r5.c(r6, r7, r9, r0)
            if (r8 != r1) goto L85
            return r1
        L6f:
            if (r8 == 0) goto L85
            androidx.compose.foundation.lazy.layout.w0 r10 = (androidx.compose.foundation.lazy.layout.w0) r10
            r10.getClass()
            r8 = r10
            androidx.media3.exoplayer.g0 r8 = (androidx.media3.exoplayer.g0) r8
            int r8 = r8.p1()
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10.g1(r8, r0)
        L85:
            androidx.media3.exoplayer.ExoPlayer r8 = r5.f36585a
            androidx.media3.exoplayer.g0 r8 = (androidx.media3.exoplayer.g0) r8
            boolean r8 = r8.w1()
            if (r8 != 0) goto La3
            androidx.media3.exoplayer.ExoPlayer r5 = r5.f36585a
            androidx.media3.exoplayer.g0 r5 = (androidx.media3.exoplayer.g0) r5
            r5.P1()
            r5.M1(r4, r4)
            com.reddit.ads.impl.analytics.pixel.i0 r5 = new com.reddit.ads.impl.analytics.pixel.i0
            r8 = 20
            r5.<init>(r6, r7, r8)
            im1.g.z(r3, r5)
        La3:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.exokit.internal.data.f.b(java.lang.String, java.lang.String, boolean, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009b A[LOOP:0: B:11:0x0095->B:13:0x009b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r21, java.lang.String r22, kotlin.jvm.functions.Function1 r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.exokit.internal.data.f.c(java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r7, java.lang.String r8, kotlin.jvm.functions.Function1 r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.reddit.exokit.internal.data.ExoKitPlayer$replay$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.exokit.internal.data.ExoKitPlayer$replay$1 r0 = (com.reddit.exokit.internal.data.ExoKitPlayer$replay$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.exokit.internal.data.ExoKitPlayer$replay$1 r0 = new com.reddit.exokit.internal.data.ExoKitPlayer$replay$1
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "Player"
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 != r4) goto L38
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$2
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r9 = r0.L$0
            com.reddit.exokit.internal.data.f r9 = (com.reddit.exokit.internal.data.f) r9
            kotlin.b.b(r10)
            goto L73
        L38:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L40:
            kotlin.b.b(r10)
            com.reddit.exokit.internal.data.b r10 = new com.reddit.exokit.internal.data.b
            r2 = 1
            r10.<init>(r7, r8, r6, r2)
            im1.g.z(r3, r10)
            androidx.media3.exoplayer.ExoPlayer r10 = r6.f36585a
            androidx.media3.exoplayer.g0 r10 = (androidx.media3.exoplayer.g0) r10
            int r10 = r10.x1()
            if (r10 != r4) goto L75
            com.reddit.ads.impl.analytics.pixel.i0 r2 = new com.reddit.ads.impl.analytics.pixel.i0
            r5 = 13
            r2.<init>(r7, r8, r5)
            im1.g.z(r3, r2)
            r0.L$0 = r6
            r0.L$1 = r7
            r0.L$2 = r8
            r0.I$0 = r10
            r0.label = r4
            java.lang.Object r9 = r6.c(r7, r8, r9, r0)
            if (r9 != r1) goto L71
            return r1
        L71:
            r9 = r6
            r6 = r10
        L73:
            r10 = r6
            r6 = r9
        L75:
            r9 = 4
            if (r10 != r9) goto L8e
            androidx.media3.exoplayer.ExoPlayer r9 = r6.f36585a
            androidx.compose.foundation.lazy.layout.w0 r9 = (androidx.compose.foundation.lazy.layout.w0) r9
            r9.getClass()
            r10 = r9
            androidx.media3.exoplayer.g0 r10 = (androidx.media3.exoplayer.g0) r10
            int r10 = r10.p1()
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9.g1(r10, r0)
        L8e:
            androidx.media3.exoplayer.ExoPlayer r9 = r6.f36585a
            androidx.media3.exoplayer.g0 r9 = (androidx.media3.exoplayer.g0) r9
            boolean r9 = r9.w1()
            if (r9 != 0) goto Lac
            androidx.media3.exoplayer.ExoPlayer r6 = r6.f36585a
            androidx.media3.exoplayer.g0 r6 = (androidx.media3.exoplayer.g0) r6
            r6.P1()
            r6.M1(r4, r4)
            com.reddit.ads.impl.analytics.pixel.i0 r6 = new com.reddit.ads.impl.analytics.pixel.i0
            r9 = 14
            r6.<init>(r7, r8, r9)
            im1.g.z(r3, r6)
        Lac:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.exokit.internal.data.f.d(java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0073, code lost:
    
        if (r1.b(r8, r3, false, r5, r6) != r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (c(r8, r9, r10, r6) == r0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r8, java.lang.String r9, kotlin.jvm.functions.Function1 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.reddit.exokit.internal.data.ExoKitPlayer$retry$1
            if (r0 == 0) goto L14
            r0 = r11
            com.reddit.exokit.internal.data.ExoKitPlayer$retry$1 r0 = (com.reddit.exokit.internal.data.ExoKitPlayer$retry$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.exokit.internal.data.ExoKitPlayer$retry$1 r0 = new com.reddit.exokit.internal.data.ExoKitPlayer$retry$1
            r0.<init>(r7, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L4e
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2c
            kotlin.b.b(r11)
            goto L76
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r6.L$3
            r10 = r7
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r7 = r6.L$2
            r9 = r7
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r7 = r6.L$1
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r7 = r6.L$0
            com.reddit.exokit.internal.data.f r7 = (com.reddit.exokit.internal.data.f) r7
            kotlin.b.b(r11)
        L4a:
            r1 = r7
            r3 = r9
            r5 = r10
            goto L62
        L4e:
            kotlin.b.b(r11)
            r6.L$0 = r7
            r6.L$1 = r8
            r6.L$2 = r9
            r6.L$3 = r10
            r6.label = r3
            java.lang.Object r11 = r7.c(r8, r9, r10, r6)
            if (r11 != r0) goto L4a
            goto L75
        L62:
            r7 = 0
            r6.L$0 = r7
            r6.L$1 = r7
            r6.L$2 = r7
            r6.L$3 = r7
            r6.label = r2
            r4 = 0
            r2 = r8
            java.lang.Object r7 = r1.b(r2, r3, r4, r5, r6)
            if (r7 != r0) goto L76
        L75:
            return r0
        L76:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.exokit.internal.data.f.e(java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
