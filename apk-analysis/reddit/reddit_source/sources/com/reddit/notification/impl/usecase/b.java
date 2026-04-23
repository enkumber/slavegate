package com.reddit.notification.impl.usecase;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final il2.a f61931a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f61932b;

    public b(il2.a notificationSettingsRepository, bx.b resourceProvider) {
        Intrinsics.checkNotNullParameter(notificationSettingsRepository, "notificationSettingsRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f61931a = notificationSettingsRepository;
        this.f61932b = resourceProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[Catch: all -> 0x0062, CancellationException -> 0x006e, TryCatch #2 {CancellationException -> 0x006e, all -> 0x0062, blocks: (B:11:0x002c, B:12:0x004b, B:14:0x004f, B:17:0x0055, B:22:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0055 A[Catch: all -> 0x0062, CancellationException -> 0x006e, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x006e, all -> 0x0062, blocks: (B:11:0x002c, B:12:0x004b, B:14:0x004f, B:17:0x0055, B:22:0x003b), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.notification.inbox.repository.SettingsLayoutChannel r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.notification.impl.usecase.RedditGetNotificationSettingsLayoutUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.notification.impl.usecase.RedditGetNotificationSettingsLayoutUseCase$execute$1 r0 = (com.reddit.notification.impl.usecase.RedditGetNotificationSettingsLayoutUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.notification.impl.usecase.RedditGetNotificationSettingsLayoutUseCase$execute$1 r0 = new com.reddit.notification.impl.usecase.RedditGetNotificationSettingsLayoutUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2131954849(0x7f130ca1, float:1.9546209E38)
            bx.b r4 = r6.f61932b
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 != r5) goto L30
            java.lang.Object r6 = r0.L$0
            com.reddit.notification.inbox.repository.SettingsLayoutChannel r6 = (com.reddit.notification.inbox.repository.SettingsLayoutChannel) r6
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            goto L4b
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            il2.a r6 = r6.f61931a     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            r8 = 0
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            r0.label = r5     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            com.reddit.notification.impl.data.repository.d r6 = (com.reddit.notification.impl.data.repository.d) r6     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            java.lang.Object r8 = r6.c(r7, r0)     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            if (r8 != r1) goto L4b
            return r1
        L4b:
            hl2.j r8 = (hl2.j) r8     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            if (r8 == 0) goto L55
            hx.g r6 = new hx.g     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            return r6
        L55:
            hx.b r6 = new hx.b     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            r7 = r4
            bx.a r7 = (bx.a) r7     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            java.lang.String r7 = r7.g(r3)     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L62 java.util.concurrent.CancellationException -> L6e
            return r6
        L62:
            hx.b r6 = new hx.b
            bx.a r4 = (bx.a) r4
            java.lang.String r7 = r4.g(r3)
            r6.<init>(r7)
            return r6
        L6e:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.notification.impl.usecase.b.a(com.reddit.notification.inbox.repository.SettingsLayoutChannel, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
