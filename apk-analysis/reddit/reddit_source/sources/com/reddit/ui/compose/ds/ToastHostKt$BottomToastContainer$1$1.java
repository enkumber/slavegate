package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.ds.ToastHostKt$BottomToastContainer$1$1", f = "ToastHost.kt", l = {374}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 2, 0})
/* loaded from: classes3.dex */
final class ToastHostKt$BottomToastContainer$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.animation.core.b $alphaAnimatable;
    final /* synthetic */ Function0<Unit> $onDismiss;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToastHostKt$BottomToastContainer$1$1(androidx.compose.animation.core.b bVar, Function0<Unit> function0, dm3.a<? super ToastHostKt$BottomToastContainer$1$1> aVar) {
        super(2, aVar);
        this.$alphaAnimatable = bVar;
        this.$onDismiss = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ToastHostKt$BottomToastContainer$1$1(this.$alphaAnimatable, this.$onDismiss, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [kotlin.Unit, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                androidx.compose.animation.core.b bVar = this.$alphaAnimatable;
                Float f4 = new Float(0.0f);
                this.label = 1;
                if (bVar.f(this, f4) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            this.$onDismiss.invoke();
            this = Unit.f104956a;
            return this;
        } catch (Throwable th5) {
            this.$onDismiss.invoke();
            throw th5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ToastHostKt$BottomToastContainer$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
