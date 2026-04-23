package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.paging.CancelableChannelFlowKt$cancelableChannelFlow$1", f = "CancelableChannelFlow.kt", l = {30}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Landroidx/paging/w1;", "", "<anonymous>", "(Landroidx/paging/w1;)V"}, k = 3, mv = {1, 5, 1})
/* loaded from: classes.dex */
public final class CancelableChannelFlowKt$cancelableChannelFlow$1 extends SuspendLambda implements Function2<w1, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<w1, dm3.a<? super Unit>, Object> $block;
    final /* synthetic */ kotlinx.coroutines.f1 $controller;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CancelableChannelFlowKt$cancelableChannelFlow$1(kotlinx.coroutines.f1 f1Var, Function2<? super w1, ? super dm3.a<? super Unit>, ? extends Object> function2, dm3.a<? super CancelableChannelFlowKt$cancelableChannelFlow$1> aVar) {
        super(2, aVar);
        this.$controller = f1Var;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        CancelableChannelFlowKt$cancelableChannelFlow$1 cancelableChannelFlowKt$cancelableChannelFlow$1 = new CancelableChannelFlowKt$cancelableChannelFlow$1(this.$controller, this.$block, aVar);
        cancelableChannelFlowKt$cancelableChannelFlow$1.L$0 = obj;
        return cancelableChannelFlowKt$cancelableChannelFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull w1 w1Var, @Nullable dm3.a<? super Unit> aVar) {
        return ((CancelableChannelFlowKt$cancelableChannelFlow$1) create(w1Var, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
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
            final w1 w1Var = (w1) this.L$0;
            this.$controller.invokeOnCompletion(new Function1<Throwable, Unit>() { // from class: androidx.paging.CancelableChannelFlowKt$cancelableChannelFlow$1.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                    invoke((Throwable) obj2);
                    return Unit.f104956a;
                }

                public final void invoke(@Nullable Throwable th5) {
                    ((x1) w1.this).l(null);
                }
            });
            Function2<w1, dm3.a<? super Unit>, Object> function2 = this.$block;
            this.label = 1;
            if (function2.invoke(w1Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }
}
