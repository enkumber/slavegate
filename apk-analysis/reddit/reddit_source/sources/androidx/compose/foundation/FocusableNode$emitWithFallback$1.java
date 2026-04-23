package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.foundation.FocusableNode$emitWithFallback$1", f = "Focusable.kt", l = {322}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class FocusableNode$emitWithFallback$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ kotlinx.coroutines.o0 $handler;
    final /* synthetic */ androidx.compose.foundation.interaction.j $interaction;
    final /* synthetic */ androidx.compose.foundation.interaction.l $this_emitWithFallback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FocusableNode$emitWithFallback$1(androidx.compose.foundation.interaction.l lVar, androidx.compose.foundation.interaction.j jVar, kotlinx.coroutines.o0 o0Var, dm3.a<? super FocusableNode$emitWithFallback$1> aVar) {
        super(2, aVar);
        this.$this_emitWithFallback = lVar;
        this.$interaction = jVar;
        this.$handler = o0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new FocusableNode$emitWithFallback$1(this.$this_emitWithFallback, this.$interaction, this.$handler, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            androidx.compose.foundation.interaction.l lVar = this.$this_emitWithFallback;
            androidx.compose.foundation.interaction.j jVar = this.$interaction;
            this.label = 1;
            if (lVar.a(jVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        kotlinx.coroutines.o0 o0Var = this.$handler;
        if (o0Var != null) {
            o0Var.a();
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((FocusableNode$emitWithFallback$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
