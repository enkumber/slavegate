package org.matrix.android.sdk.internal.session.notification;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f129143a;

    public b(l lVar) {
        this.f129143a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, dm3.a r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof org.matrix.android.sdk.internal.session.notification.DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            org.matrix.android.sdk.internal.session.notification.DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1 r0 = (org.matrix.android.sdk.internal.session.notification.DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.notification.DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1 r0 = new org.matrix.android.sdk.internal.session.notification.DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.L$3
            kotlinx.coroutines.flow.l r6 = (kotlinx.coroutines.flow.l) r6
            java.lang.Object r6 = r0.L$1
            org.matrix.android.sdk.internal.session.notification.DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1 r6 = (org.matrix.android.sdk.internal.session.notification.DefaultPushRuleService$getRoomsNotificationStateLive$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L9b
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            java.util.List r7 = (java.util.List) r7
            r8 = 10
            int r8 = kotlin.collections.d0.t(r7, r8)
            int r8 = kotlin.collections.s0.a(r8)
            r2 = 16
            if (r8 >= r2) goto L4b
            r8 = r2
        L4b:
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>(r8)
            java.util.Iterator r7 = r7.iterator()
        L54:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L84
            java.lang.Object r8 = r7.next()
            zt3.r r8 = (zt3.r) r8
            java.lang.String r4 = r8.f163745f
            org.matrix.android.sdk.internal.session.room.notification.h r8 = in3.a.H(r8)
            if (r8 == 0) goto L71
            org.matrix.android.sdk.api.session.room.notification.RoomNotificationState r5 = org.matrix.android.sdk.api.session.room.notification.RoomNotificationState.ALL_MESSAGES
            org.matrix.android.sdk.api.session.room.notification.RoomNotificationState r8 = in3.a.G(r8, r5)
            if (r8 == 0) goto L71
            goto L73
        L71:
            org.matrix.android.sdk.api.session.room.notification.RoomNotificationState r8 = org.matrix.android.sdk.api.session.room.notification.RoomNotificationState.ALL_MESSAGES
        L73:
            kotlin.Pair r5 = new kotlin.Pair
            r5.<init>(r4, r8)
            java.lang.Object r8 = r5.getFirst()
            java.lang.Object r4 = r5.getSecond()
            r2.put(r8, r4)
            goto L54
        L84:
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r7
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f129143a
            java.lang.Object r6 = r6.emit(r2, r0)
            if (r6 != r1) goto L9b
            return r1
        L9b:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.notification.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
