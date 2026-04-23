package com.reddit.matrix.feature.user.domain;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f49523a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f49524b;

    public e(l lVar, String str) {
        this.f49523a = lVar;
        this.f49524b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$observeUserPowerLevel$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$observeUserPowerLevel$$inlined$map$1$2$1 r0 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$observeUserPowerLevel$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$observeUserPowerLevel$$inlined$map$1$2$1 r0 = new com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$observeUserPowerLevel$$inlined$map$1$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r5 = r0.L$3
            kotlinx.coroutines.flow.l r5 = (kotlinx.coroutines.flow.l) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$observeUserPowerLevel$$inlined$map$1$2$1 r5 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$observeUserPowerLevel$$inlined$map$1$2$1) r5
            kotlin.b.b(r7)
            goto L75
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            kotlin.b.b(r7)
            org.matrix.android.sdk.api.session.room.model.PowerLevelsContent r6 = (org.matrix.android.sdk.api.session.room.model.PowerLevelsContent) r6
            java.util.Map r7 = r6.users
            r2 = 0
            if (r7 == 0) goto L50
            java.lang.String r4 = r5.f49524b
            java.lang.Object r7 = r7.get(r4)
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto L50
            int r6 = r7.intValue()
            goto L5a
        L50:
            java.lang.Integer r6 = r6.usersDefault
            if (r6 == 0) goto L59
            int r6 = r6.intValue()
            goto L5a
        L59:
            r6 = r2
        L5a:
            tz1.t0 r7 = new tz1.t0
            r7.<init>(r6)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.L$3 = r6
            r0.I$0 = r2
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f49523a
            java.lang.Object r5 = r5.emit(r7, r0)
            if (r5 != r1) goto L75
            return r1
        L75:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.user.domain.e.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
