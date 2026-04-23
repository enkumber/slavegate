package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.material3.x5;
import androidx.compose.material3.y5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.material3.internal.BasicTooltipKt$keyboardBehavior$1$1", f = "BasicTooltip.kt", l = {301}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class BasicTooltipKt$keyboardBehavior$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ androidx.compose.ui.focus.x $it;
    final /* synthetic */ x5 $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasicTooltipKt$keyboardBehavior$1$1(androidx.compose.ui.focus.x xVar, x5 x5Var, dm3.a<? super BasicTooltipKt$keyboardBehavior$1$1> aVar) {
        super(2, aVar);
        this.$it = xVar;
        this.$state = x5Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new BasicTooltipKt$keyboardBehavior$1$1(this.$it, this.$state, aVar);
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
            if (this.$it.isFocused()) {
                x5 x5Var = this.$state;
                MutatePriority mutatePriority = MutatePriority.PreventUserInput;
                this.label = 1;
                if (((y5) x5Var).c(mutatePriority, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        if (((y5) this.$state).b() && !this.$it.isFocused()) {
            ((y5) this.$state).a();
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((BasicTooltipKt$keyboardBehavior$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
