package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.ds.ToastHostKt$CenterToast$1$1", f = "ToastHost.kt", l = {481, 485, 489}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 2, 0})
/* loaded from: classes3.dex */
final class ToastHostKt$CenterToast$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.animation.core.b $alphaAnimatable;
    final /* synthetic */ Function0<Unit> $onExitTransitionCompleted;
    final /* synthetic */ ToastTransitionState $transitionState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToastHostKt$CenterToast$1$1(ToastTransitionState toastTransitionState, androidx.compose.animation.core.b bVar, Function0<Unit> function0, dm3.a<? super ToastHostKt$CenterToast$1$1> aVar) {
        super(2, aVar);
        this.$transitionState = toastTransitionState;
        this.$alphaAnimatable = bVar;
        this.$onExitTransitionCompleted = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ToastHostKt$CenterToast$1$1(this.$transitionState, this.$alphaAnimatable, this.$onExitTransitionCompleted, aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r12 == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0073, code lost:
    
        if (androidx.compose.animation.core.b.c(r1, r2, null, null, null, r12, 14) == r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0084, code lost:
    
        if (r12.f(r12, r13) == r0) goto L27;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r12.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L25
            if (r1 == r4) goto L21
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            kotlin.b.b(r13)
            r6 = r12
            goto L50
        L14:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L1c:
            kotlin.b.b(r13)
            goto L89
        L21:
            kotlin.b.b(r13)
            goto L87
        L25:
            kotlin.b.b(r13)
            com.reddit.ui.compose.ds.ToastTransitionState r13 = r12.$transitionState
            int[] r1 = com.reddit.ui.compose.ds.wh.f79817a
            int r13 = r13.ordinal()
            r13 = r1[r13]
            r1 = 0
            if (r13 == r4) goto L76
            if (r13 == r3) goto L5e
            if (r13 != r2) goto L58
            androidx.compose.animation.core.b r5 = r12.$alphaAnimatable
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r1)
            r12.label = r2
            r7 = 0
            r8 = 0
            r9 = 0
            r11 = 14
            r10 = r12
            java.lang.Object r12 = androidx.compose.animation.core.b.c(r5, r6, r7, r8, r9, r10, r11)
            r6 = r10
            if (r12 != r0) goto L50
            goto L86
        L50:
            kotlin.jvm.functions.Function0<kotlin.Unit> r12 = r6.$onExitTransitionCompleted
            r12.invoke()
            kotlin.Unit r12 = kotlin.Unit.f104956a
            goto L89
        L58:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L5e:
            r6 = r12
            androidx.compose.animation.core.b r1 = r6.$alphaAnimatable
            java.lang.Float r2 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r2.<init>(r12)
            r6.label = r3
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 14
            java.lang.Object r12 = androidx.compose.animation.core.b.c(r1, r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto L89
            goto L86
        L76:
            r6 = r12
            androidx.compose.animation.core.b r12 = r6.$alphaAnimatable
            java.lang.Float r13 = new java.lang.Float
            r13.<init>(r1)
            r6.label = r4
            java.lang.Object r12 = r12.f(r6, r13)
            if (r12 != r0) goto L87
        L86:
            return r0
        L87:
            kotlin.Unit r12 = kotlin.Unit.f104956a
        L89:
            kotlin.Unit r12 = kotlin.Unit.f104956a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ui.compose.ds.ToastHostKt$CenterToast$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ToastHostKt$CenterToast$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
