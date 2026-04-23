package com.reddit.matrix.data.local;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f46120a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f46121b;

    public f(l lVar, h hVar) {
        this.f46120a = lVar;
        this.f46121b = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r12, dm3.a r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.reddit.matrix.data.local.PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r13
            com.reddit.matrix.data.local.PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1 r0 = (com.reddit.matrix.data.local.PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.data.local.PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1 r0 = new com.reddit.matrix.data.local.PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1
            r0.<init>(r11, r13)
        L18:
            java.lang.Object r13 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r11 = r0.L$3
            kotlinx.coroutines.flow.l r11 = (kotlinx.coroutines.flow.l) r11
            java.lang.Object r11 = r0.L$1
            com.reddit.matrix.data.local.PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1 r11 = (com.reddit.matrix.data.local.PinnedMessagesDataStore$hiddenMessagesFlow$$inlined$map$1$2$1) r11
            kotlin.b.b(r13)
            goto L84
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            kotlin.b.b(r13)
            java.lang.String r12 = (java.lang.String) r12
            bn3.f r13 = new bn3.f
            r2 = 14
            com.reddit.matrix.data.local.h r4 = r11.f46121b
            r13.<init>(r2, r12, r4)
            hx.f r12 = androidx.work.impl.model.f.R(r13)
            boolean r13 = r12 instanceof hx.b
            if (r13 == 0) goto L5f
            r13 = r12
            hx.b r13 = (hx.b) r13
            java.lang.Object r13 = r13.f98850b
            r8 = r13
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            cx1.c r5 = r4.f46125c
            com.reddit.matrix.data.local.g r9 = com.reddit.matrix.data.local.g.f46122a
            r10 = 3
            r6 = 0
            r7 = 0
            cx1.c.a(r5, r6, r7, r8, r9, r10)
        L5f:
            java.lang.Object r12 = ad.b.w(r12)
            java.util.List r12 = (java.util.List) r12
            if (r12 != 0) goto L69
            kotlin.collections.EmptyList r12 = kotlin.collections.EmptyList.INSTANCE
        L69:
            java.util.Set r12 = kotlin.collections.CollectionsKt.U0(r12)
            r13 = 0
            r0.L$0 = r13
            r0.L$1 = r13
            r0.L$2 = r13
            r0.L$3 = r13
            r13 = 0
            r0.I$0 = r13
            r0.label = r3
            kotlinx.coroutines.flow.l r11 = r11.f46120a
            java.lang.Object r11 = r11.emit(r12, r0)
            if (r11 != r1) goto L84
            return r1
        L84:
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.data.local.f.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
