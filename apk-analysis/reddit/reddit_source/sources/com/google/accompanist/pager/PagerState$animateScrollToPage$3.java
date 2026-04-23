package com.google.accompanist.pager;

import androidx.compose.foundation.gestures.u1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.google.accompanist.pager.PagerState$animateScrollToPage$3", f = "PagerState.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/u1;", "", "<anonymous>", "(Landroidx/compose/foundation/gestures/u1;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class PagerState$animateScrollToPage$3 extends SuspendLambda implements Function2<u1, dm3.a<? super Unit>, Object> {
    int label;

    public PagerState$animateScrollToPage$3(dm3.a<? super PagerState$animateScrollToPage$3> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        return new PagerState$animateScrollToPage$3(aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull u1 u1Var, @Nullable dm3.a<? super Unit> aVar) {
        return ((PagerState$animateScrollToPage$3) create(u1Var, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
