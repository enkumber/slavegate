package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.runtime.SnapshotStateKt__ProduceStateKt$produceState$2$1", f = "ProduceState.kt", l = {110}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
public final class SnapshotStateKt__ProduceStateKt$produceState$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<x1, dm3.a<? super Unit>, Object> $producer;
    final /* synthetic */ f1 $result;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SnapshotStateKt__ProduceStateKt$produceState$2$1(Function2<? super x1, ? super dm3.a<? super Unit>, ? extends Object> function2, f1 f1Var, dm3.a<? super SnapshotStateKt__ProduceStateKt$produceState$2$1> aVar) {
        super(2, aVar);
        this.$producer = function2;
        this.$result = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        SnapshotStateKt__ProduceStateKt$produceState$2$1 snapshotStateKt__ProduceStateKt$produceState$2$1 = new SnapshotStateKt__ProduceStateKt$produceState$2$1(this.$producer, this.$result, aVar);
        snapshotStateKt__ProduceStateKt$produceState$2$1.L$0 = obj;
        return snapshotStateKt__ProduceStateKt$produceState$2$1;
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
            kotlinx.coroutines.b0 b0Var = (kotlinx.coroutines.b0) this.L$0;
            Function2<x1, dm3.a<? super Unit>, Object> function2 = this.$producer;
            y1 y1Var = new y1(this.$result, b0Var.K2());
            this.label = 1;
            if (function2.invoke(y1Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((SnapshotStateKt__ProduceStateKt$produceState$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
