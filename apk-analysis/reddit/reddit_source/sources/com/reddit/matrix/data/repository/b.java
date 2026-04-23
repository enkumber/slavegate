package com.reddit.matrix.data.repository;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f46219a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f46220b;

    public b(kotlinx.coroutines.flow.l lVar, g gVar) {
        this.f46219a = lVar;
        this.f46220b = gVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0098, code lost:
    
        if (r7.emit(r8, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1 r0 = (com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1 r0 = new com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L55
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1 r6 = (com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L9b
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$6
            js3.a r7 = (js3.a) r7
            java.lang.Object r7 = r0.L$5
            dm3.a r7 = (dm3.a) r7
            java.lang.Object r7 = r0.L$4
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r2 = r0.L$1
            com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1 r2 = (com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$$inlined$map$1$2$1) r2
            kotlin.b.b(r8)
            goto L82
        L55:
            kotlin.b.b(r8)
            js3.a r7 = (js3.a) r7
            com.reddit.matrix.data.repository.g r8 = r6.f46220b
            java.lang.String r8 = r8.f46235a
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            kotlinx.coroutines.flow.l r6 = r6.f46219a
            r0.L$4 = r6
            r0.L$5 = r5
            r0.L$6 = r5
            r2 = 0
            r0.I$0 = r2
            r0.I$1 = r2
            r0.label = r4
            org.matrix.android.sdk.internal.session.t r7 = (org.matrix.android.sdk.internal.session.t) r7
            vs3.c r7 = r7.f130309a
            java.lang.Object r8 = r7.b(r8, r0)
            if (r8 != r1) goto L80
            goto L9a
        L80:
            r7 = r6
            r6 = r2
        L82:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.L$6 = r5
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r6 = r7.emit(r8, r0)
            if (r6 != r1) goto L9b
        L9a:
            return r1
        L9b:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
