package com.reddit.matrix.data.repository;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f46231a;

    public e0(kotlinx.coroutines.flow.l lVar) {
        this.f46231a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r11, dm3.a r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.matrix.data.repository.RoomRepositoryImpl$setupRoomObservers$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L14
            r0 = r12
            com.reddit.matrix.data.repository.RoomRepositoryImpl$setupRoomObservers$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.matrix.data.repository.RoomRepositoryImpl$setupRoomObservers$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r12 = r0
            goto L1a
        L14:
            com.reddit.matrix.data.repository.RoomRepositoryImpl$setupRoomObservers$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.matrix.data.repository.RoomRepositoryImpl$setupRoomObservers$$inlined$mapNotNull$1$2$1
            r0.<init>(r10, r12)
            goto L12
        L1a:
            java.lang.Object r0 = r12.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r12.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r10 = r12.L$3
            kotlinx.coroutines.flow.l r10 = (kotlinx.coroutines.flow.l) r10
            java.lang.Object r10 = r12.L$1
            com.reddit.matrix.data.repository.RoomRepositoryImpl$setupRoomObservers$$inlined$mapNotNull$1$2$1 r10 = (com.reddit.matrix.data.repository.RoomRepositoryImpl$setupRoomObservers$$inlined$mapNotNull$1$2$1) r10
            kotlin.b.b(r0)
            goto L82
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            kotlin.b.b(r0)
            org.matrix.android.sdk.api.session.events.model.Event r11 = (org.matrix.android.sdk.api.session.events.model.Event) r11
            r2 = 0
            if (r11 == 0) goto L44
            java.util.Map r11 = r11.content
            goto L45
        L44:
            r11 = r2
        L45:
            com.squareup.moshi.p0 r0 = bu3.g.f17743a
            r0.getClass()
            java.util.Set r4 = yk3.d.f150756a
            java.lang.Class<org.matrix.android.sdk.api.session.room.model.RoomStatusContent> r5 = org.matrix.android.sdk.api.session.room.model.RoomStatusContent.class
            com.squareup.moshi.JsonAdapter r0 = r0.c(r5, r4, r2)
            java.lang.Object r11 = r0.fromJsonValue(r11)     // Catch: java.lang.Exception -> L57
            goto L68
        L57:
            r0 = move-exception
            r7 = r0
            cx1.b r4 = cx1.c.f82320a
            com.reddit.matrix.data.repository.z r8 = new com.reddit.matrix.data.repository.z
            r11 = 3
            r8.<init>(r11, r7)
            r9 = 3
            r5 = 0
            r6 = 0
            cx1.c.g(r4, r5, r6, r7, r8, r9)
            r11 = r2
        L68:
            if (r11 == 0) goto L82
            r12.L$0 = r2
            r12.L$1 = r2
            r12.L$2 = r2
            r12.L$3 = r2
            r12.L$4 = r2
            r0 = 0
            r12.I$0 = r0
            r12.label = r3
            kotlinx.coroutines.flow.l r10 = r10.f46231a
            java.lang.Object r10 = r10.emit(r11, r12)
            if (r10 != r1) goto L82
            return r1
        L82:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.repository.e0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
