package com.reddit.matrix.feature.user.domain;

import kotlinx.coroutines.flow.l;
import tz1.f1;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f49513a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f49514b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f49515c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u0 f49516d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f1 f49517e;

    public b(l lVar, String str, String str2, u0 u0Var, f1 f1Var) {
        this.f49513a = lVar;
        this.f49514b = str;
        this.f49515c = str2;
        this.f49516d = u0Var;
        this.f49517e = f1Var;
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
            boolean r0 = r8 instanceof com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1
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
            com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1 r6 = (com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$invoke$1$invokeSuspend$$inlined$map$1$2$1) r6
            kotlin.b.b(r8)
            goto L66
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.b.b(r8)
            java.util.List r7 = (java.util.List) r7
            u12.l r8 = new u12.l
            java.lang.String r2 = r6.f49514b
            java.lang.String r4 = r6.f49515c
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            tz1.f1 r4 = r6.f49517e
            java.lang.String r4 = r4.f142440b
            tz1.u0 r5 = r6.f49516d
            r8.<init>(r2, r5, r4, r7)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.L$2 = r7
            r0.L$3 = r7
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r6 = r6.f49513a
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L66
            return r1
        L66:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.user.domain.b.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
