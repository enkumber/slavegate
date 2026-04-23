package com.reddit.matrix.data.repository;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f46235a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.domain.usecases.o0 f46236b;

    public g(String roomId, com.reddit.matrix.domain.usecases.o0 observeSession) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(observeSession, "observeSession");
        this.f46235a = roomId;
        this.f46236b = observeSession;
    }

    public final e a() {
        return new e(kotlinx.coroutines.flow.m.E(new ChatNotificationSettingsRepositoryImpl$observeNotificationsEnabled$2(null), new com.reddit.sharing.actions.o(new c((com.reddit.sharing.actions.o) this.f46236b.a(), this, 0), 5)), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        if (r6 != r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(boolean r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1 r0 = (com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1 r0 = new com.reddit.matrix.data.repository.ChatNotificationSettingsRepositoryImpl$updateNotificationsEnabled$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r8)
            goto L71
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            boolean r7 = r0.Z$0
            kotlin.b.b(r8)
            goto L5a
        L38:
            kotlin.b.b(r8)
            com.reddit.matrix.domain.usecases.o0 r8 = r6.f46236b
            kotlinx.coroutines.flow.k r8 = r8.a()
            com.reddit.matrix.data.repository.c r2 = new com.reddit.matrix.data.repository.c
            com.reddit.sharing.actions.o r8 = (com.reddit.sharing.actions.o) r8
            r5 = 1
            r2.<init>(r8, r6, r5)
            com.reddit.sharing.actions.o r6 = new com.reddit.sharing.actions.o
            r8 = 5
            r6.<init>(r2, r8)
            r0.Z$0 = r7
            r0.label = r4
            java.lang.Object r8 = kotlinx.coroutines.flow.m.A(r6, r0)
            if (r8 != r1) goto L5a
            goto L70
        L5a:
            dt3.a r8 = (dt3.a) r8
            if (r7 != r4) goto L61
            org.matrix.android.sdk.api.session.room.notification.RoomNotificationState r6 = org.matrix.android.sdk.api.session.room.notification.RoomNotificationState.ALL_MESSAGES
            goto L65
        L61:
            if (r7 != 0) goto L74
            org.matrix.android.sdk.api.session.room.notification.RoomNotificationState r6 = org.matrix.android.sdk.api.session.room.notification.RoomNotificationState.MUTE
        L65:
            r0.Z$0 = r7
            r0.label = r3
            r7 = 0
            java.lang.Object r6 = dt3.a.a(r8, r6, r7, r0)
            if (r6 != r1) goto L71
        L70:
            return r1
        L71:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        L74:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.g.b(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
