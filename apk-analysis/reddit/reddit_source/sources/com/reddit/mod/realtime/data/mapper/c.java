package com.reddit.mod.realtime.data.mapper;

import kotlin.jvm.internal.Intrinsics;
import uf3.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.mod.realtime.data.repository.c f55906a;

    /* renamed from: b, reason: collision with root package name */
    public final k f55907b;

    public c(com.reddit.mod.realtime.data.repository.c recentModActivityRepository, k relativeTimestamps) {
        Intrinsics.checkNotNullParameter(recentModActivityRepository, "recentModActivityRepository");
        Intrinsics.checkNotNullParameter(relativeTimestamps, "relativeTimestamps");
        this.f55906a = recentModActivityRepository;
        this.f55907b = relativeTimestamps;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(zc2.a0 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.mod.realtime.data.mapper.RedditLastModeActionElementProvider$getLastModActionElement$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.realtime.data.mapper.RedditLastModeActionElementProvider$getLastModActionElement$1 r0 = (com.reddit.mod.realtime.data.mapper.RedditLastModeActionElementProvider$getLastModActionElement$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.realtime.data.mapper.RedditLastModeActionElementProvider$getLastModActionElement$1 r0 = new com.reddit.mod.realtime.data.mapper.RedditLastModeActionElementProvider$getLastModActionElement$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r6 = r0.L$0
            zc2.a0 r6 = (zc2.a0) r6
            kotlin.b.b(r7)
            goto L46
        L2c:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L34:
            kotlin.b.b(r7)
            java.lang.String r6 = r6.f160880b
            r0.L$0 = r4
            r0.label = r3
            com.reddit.mod.realtime.data.repository.c r7 = r5.f55906a
            java.lang.Object r7 = r7.a(r6, r0)
            if (r7 != r1) goto L46
            return r1
        L46:
            boolean r6 = r7 instanceof hx.g
            if (r6 == 0) goto L4d
            hx.g r7 = (hx.g) r7
            goto L4e
        L4d:
            r7 = r4
        L4e:
            if (r7 == 0) goto L55
            java.lang.Object r6 = r7.f98857b
            zc2.d r6 = (zc2.d) r6
            goto L56
        L55:
            r6 = r4
        L56:
            if (r6 == 0) goto L5a
            zc2.c r4 = r6.f160896a
        L5a:
            uf3.k r5 = r5.f55907b
            dd2.a r5 = com.reddit.devvit.ui.events.v1alpha.q.H(r4, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.realtime.data.mapper.c.a(zc2.a0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
