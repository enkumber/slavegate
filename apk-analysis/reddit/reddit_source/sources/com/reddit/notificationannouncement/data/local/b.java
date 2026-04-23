package com.reddit.notificationannouncement.data.local;

import androidx.collection.c0;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import xp3.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final l f61958a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f61959b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f61960c;

    public b(l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f61958a = systemTimeProvider;
        this.f61959b = c.a();
        this.f61960c = new c0(10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
    
        if (java.lang.Math.abs(java.lang.System.currentTimeMillis() - r5.f61957b) < 86400000) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059 A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #0 {all -> 0x0077, blocks: (B:12:0x004f, B:14:0x0059), top: B:11:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r5v6, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$get$1
            if (r0 == 0) goto L13
            r0 = r6
            com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$get$1 r0 = (com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$get$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$get$1 r0 = new com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$get$1
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
            java.lang.String r0 = (java.lang.String) r0
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
            kotlinx.coroutines.sync.a r6 = r4.f61959b
            r0.L$1 = r6
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r6.n(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            androidx.collection.c0 r1 = r4.f61960c     // Catch: java.lang.Throwable -> L77
            java.lang.Object r5 = r1.get(r5)     // Catch: java.lang.Throwable -> L77
            com.reddit.notificationannouncement.data.local.a r5 = (com.reddit.notificationannouncement.data.local.a) r5     // Catch: java.lang.Throwable -> L77
            if (r5 == 0) goto L75
            tl2.e r1 = r5.f61956a     // Catch: java.lang.Throwable -> L77
            uf3.l r4 = r4.f61958a     // Catch: java.lang.Throwable -> L77
            uf3.m r4 = (uf3.m) r4     // Catch: java.lang.Throwable -> L77
            r4.getClass()     // Catch: java.lang.Throwable -> L77
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L77
            long r4 = r5.f61957b     // Catch: java.lang.Throwable -> L77
            long r2 = r2 - r4
            long r4 = java.lang.Math.abs(r2)     // Catch: java.lang.Throwable -> L77
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 >= 0) goto L75
            goto L79
        L75:
            r1 = r0
            goto L79
        L77:
            r4 = move-exception
            goto L7d
        L79:
            r6.u(r0)
            return r1
        L7d:
            r6.u(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notificationannouncement.data.local.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r7v4, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(tl2.e r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$put$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$put$1 r0 = (com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$put$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$put$1 r0 = new com.reddit.notificationannouncement.data.local.NotificationAnnouncementCache$put$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r7 = r0.L$1
            xp3.a r7 = (xp3.a) r7
            java.lang.Object r0 = r0.L$0
            tl2.e r0 = (tl2.e) r0
            kotlin.b.b(r8)
            r8 = r7
            r7 = r0
            goto L4e
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            kotlin.b.b(r8)
            r0.L$0 = r7
            kotlinx.coroutines.sync.a r8 = r6.f61959b
            r0.L$1 = r8
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r8.n(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            androidx.collection.c0 r1 = r6.f61960c     // Catch: java.lang.Throwable -> L6f
            java.lang.String r2 = r7.f141900a     // Catch: java.lang.Throwable -> L6f
            com.reddit.notificationannouncement.data.local.a r3 = new com.reddit.notificationannouncement.data.local.a     // Catch: java.lang.Throwable -> L6f
            uf3.l r6 = r6.f61958a     // Catch: java.lang.Throwable -> L6f
            uf3.m r6 = (uf3.m) r6     // Catch: java.lang.Throwable -> L6f
            r6.getClass()     // Catch: java.lang.Throwable -> L6f
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L6f
            r3.<init>(r7, r4)     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r6 = r1.put(r2, r3)     // Catch: java.lang.Throwable -> L6f
            com.reddit.notificationannouncement.data.local.a r6 = (com.reddit.notificationannouncement.data.local.a) r6     // Catch: java.lang.Throwable -> L6f
            r8.u(r0)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L6f:
            r6 = move-exception
            r8.u(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notificationannouncement.data.local.b.b(tl2.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
