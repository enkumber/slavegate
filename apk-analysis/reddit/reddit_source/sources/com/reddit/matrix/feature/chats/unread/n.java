package com.reddit.matrix.feature.chats.unread;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f48325a;

    public n(kotlinx.coroutines.flow.l lVar) {
        this.f48325a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.matrix.feature.chats.unread.UnreadChatsViewModel$viewState$lambda$0$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.matrix.feature.chats.unread.UnreadChatsViewModel$viewState$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.matrix.feature.chats.unread.UnreadChatsViewModel$viewState$lambda$0$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.chats.unread.UnreadChatsViewModel$viewState$lambda$0$$inlined$map$1$2$1 r0 = new com.reddit.matrix.feature.chats.unread.UnreadChatsViewModel$viewState$lambda$0$$inlined$map$1$2$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.matrix.feature.chats.unread.UnreadChatsViewModel$viewState$lambda$0$$inlined$map$1$2$1 r8 = (com.reddit.matrix.feature.chats.unread.UnreadChatsViewModel$viewState$lambda$0$$inlined$map$1$2$1) r8
            kotlin.b.b(r10)
            goto L7c
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.b.b(r10)
            java.util.List r9 = (java.util.List) r9
            r10 = 0
            if (r9 == 0) goto L65
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r9 = r9.iterator()
        L48:
            boolean r4 = r9.hasNext()
            if (r4 == 0) goto L66
            java.lang.Object r4 = r9.next()
            r5 = r4
            tz1.h r5 = (tz1.h) r5
            ys3.i r5 = r5.f142448a
            org.matrix.android.sdk.api.session.room.model.Membership r6 = r5.f159708x
            org.matrix.android.sdk.api.session.room.model.Membership r7 = org.matrix.android.sdk.api.session.room.model.Membership.JOIN
            if (r6 != r7) goto L48
            boolean r5 = r5.P
            if (r5 == 0) goto L48
            r2.add(r4)
            goto L48
        L65:
            r2 = r10
        L66:
            r0.L$0 = r10
            r0.L$1 = r10
            r0.L$2 = r10
            r0.L$3 = r10
            r9 = 0
            r0.I$0 = r9
            r0.label = r3
            kotlinx.coroutines.flow.l r8 = r8.f48325a
            java.lang.Object r8 = r8.emit(r2, r0)
            if (r8 != r1) goto L7c
            return r1
        L7c:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.chats.unread.n.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
