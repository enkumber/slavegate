package com.reddit.matrix.feature.user.domain;

import kotlinx.coroutines.flow.l;
import tz1.d1;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f49509a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f49510b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u0 f49511c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d1 f49512d;

    public a(l lVar, h hVar, u0 u0Var, d1 d1Var) {
        this.f49509a = lVar;
        this.f49510b = hVar;
        this.f49511c = u0Var;
        this.f49512d = d1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b0, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r10, dm3.a r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1 r0 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1 r0 = new com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            tz1.u0 r3 = r9.f49511c
            com.reddit.matrix.feature.user.domain.h r4 = r9.f49510b
            r5 = 0
            r6 = 2
            r7 = 1
            r8 = 0
            if (r2 == 0) goto L57
            if (r2 == r7) goto L41
            if (r2 != r6) goto L39
            java.lang.Object r9 = r0.L$3
            kotlinx.coroutines.flow.l r9 = (kotlinx.coroutines.flow.l) r9
            java.lang.Object r9 = r0.L$1
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1 r9 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1) r9
            kotlin.b.b(r11)
            goto Lb3
        L39:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L41:
            int r9 = r0.I$0
            java.lang.Object r10 = r0.L$5
            dm3.a r10 = (dm3.a) r10
            java.lang.Object r10 = r0.L$4
            kotlinx.coroutines.flow.l r10 = (kotlinx.coroutines.flow.l) r10
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r2 = r0.L$1
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1 r2 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccHost$$inlined$map$1$2$1) r2
            kotlin.b.b(r11)
            goto L8b
        L57:
            kotlin.b.b(r11)
            tz1.t0 r10 = (tz1.t0) r10
            int r10 = r10.f142511a
            r11 = 30
            int r11 = kotlin.jvm.internal.Intrinsics.compare(r10, r11)
            kotlinx.coroutines.flow.l r2 = r9.f49509a
            if (r11 >= 0) goto L8f
            java.lang.String r11 = r3.f142515a
            tz1.d1 r9 = r9.f49512d
            java.lang.String r9 = r9.f142434a
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.L$3 = r8
            r0.L$4 = r2
            r0.L$5 = r8
            r0.I$0 = r5
            r0.I$1 = r10
            r0.I$2 = r5
            r0.label = r7
            java.lang.Object r11 = com.reddit.matrix.feature.user.domain.h.a(r4, r11, r9, r0)
            if (r11 != r1) goto L89
            goto Lb2
        L89:
            r10 = r2
            r9 = r5
        L8b:
            u12.k r11 = (u12.k) r11
            r2 = r10
            goto L91
        L8f:
            r9 = r5
            r11 = r8
        L91:
            androidx.compose.foundation.text.a2 r10 = new androidx.compose.foundation.text.a2
            r7 = 9
            r10.<init>(r11, r7)
            java.util.List r10 = com.reddit.matrix.feature.user.domain.h.c(r4, r3, r5, r10, r6)
            r0.L$0 = r8
            r0.L$1 = r8
            r0.L$2 = r8
            r0.L$3 = r8
            r0.L$4 = r8
            r0.L$5 = r8
            r0.I$0 = r9
            r0.label = r6
            java.lang.Object r9 = r2.emit(r10, r0)
            if (r9 != r1) goto Lb3
        Lb2:
            return r1
        Lb3:
            kotlin.Unit r9 = kotlin.Unit.f104956a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.user.domain.a.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
