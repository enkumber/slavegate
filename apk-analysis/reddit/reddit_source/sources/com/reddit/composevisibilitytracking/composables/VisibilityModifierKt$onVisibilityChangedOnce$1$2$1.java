package com.reddit.composevisibilitytracking.composables;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.composevisibilitytracking.composables.VisibilityModifierKt$onVisibilityChangedOnce$1$2$1", f = "VisibilityModifier.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes6.dex */
final class VisibilityModifierKt$onVisibilityChangedOnce$1$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ f1 $isVisible$delegate;
    final /* synthetic */ Function1<Boolean, Unit> $onVisibilityChanged;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VisibilityModifierKt$onVisibilityChangedOnce$1$2$1(Function1<? super Boolean, Unit> function1, f1 f1Var, dm3.a<? super VisibilityModifierKt$onVisibilityChangedOnce$1$2$1> aVar) {
        super(2, aVar);
        this.$onVisibilityChanged = function1;
        this.$isVisible$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new VisibilityModifierKt$onVisibilityChangedOnce$1$2$1(this.$onVisibilityChanged, this.$isVisible$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            Function1<Boolean, Unit> function1 = this.$onVisibilityChanged;
            Boolean bool = (Boolean) this.$isVisible$delegate.getValue();
            bool.booleanValue();
            function1.invoke(bool);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((VisibilityModifierKt$onVisibilityChangedOnce$1$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
