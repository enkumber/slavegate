package com.reddit.matrix.feature.roomsettings.usecase;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f49355a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f49356b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f49357c;

    public i(l lVar, j jVar, String str) {
        this.f49355a = lVar;
        this.f49356b = jVar;
        this.f49357c = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x009c, code lost:
    
        if (r2.emit(r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1 r0 = (com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1 r0 = new com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L53
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1 r7 = (com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1) r7
            kotlin.b.b(r9)
            goto L9f
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            boolean r7 = r0.Z$0
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$5
            dm3.a r2 = (dm3.a) r2
            java.lang.Object r2 = r0.L$4
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r4 = r0.L$3
            kotlinx.coroutines.flow.l r4 = (kotlinx.coroutines.flow.l) r4
            java.lang.Object r4 = r0.L$1
            com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1 r4 = (com.reddit.matrix.feature.roomsettings.usecase.ObserveRoomSettingsUseCase$observeUser$$inlined$map$2$2$1) r4
            kotlin.b.b(r9)
            goto L82
        L53:
            kotlin.b.b(r9)
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            kotlinx.coroutines.flow.l r2 = r7.f49355a
            r0.L$4 = r2
            r0.L$5 = r5
            r9 = 0
            r0.I$0 = r9
            r0.Z$0 = r8
            r0.I$1 = r9
            r0.label = r4
            com.reddit.matrix.feature.roomsettings.usecase.j r4 = r7.f49356b
            java.lang.String r7 = r7.f49357c
            java.lang.Object r7 = com.reddit.matrix.feature.roomsettings.usecase.j.a(r4, r7, r0)
            if (r7 != r1) goto L7e
            goto L9e
        L7e:
            r6 = r9
            r9 = r7
            r7 = r8
            r8 = r6
        L82:
            tz1.u0 r9 = (tz1.u0) r9
            tz1.u0 r7 = tz1.u0.a(r9, r7)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.I$0 = r8
            r0.label = r3
            java.lang.Object r7 = r2.emit(r7, r0)
            if (r7 != r1) goto L9f
        L9e:
            return r1
        L9f:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.roomsettings.usecase.i.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
