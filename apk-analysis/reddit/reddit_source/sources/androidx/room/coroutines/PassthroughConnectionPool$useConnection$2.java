package androidx.room.coroutines;

import androidx.room.h0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.room.coroutines.PassthroughConnectionPool$useConnection$2", f = "PassthroughConnectionPool.kt", l = {59}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"R", "Lkotlinx/coroutines/b0;", "<anonymous>"}, k = 3, mv = {2, 1, 0})
/* loaded from: classes.dex */
final class PassthroughConnectionPool$useConnection$2 extends SuspendLambda implements Function2<b0, dm3.a<Object>, Object> {
    final /* synthetic */ Function2<h0, dm3.a<Object>, Object> $block;
    final /* synthetic */ m $connectionWrapper;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PassthroughConnectionPool$useConnection$2(Function2<? super h0, ? super dm3.a<Object>, ? extends Object> function2, m mVar, dm3.a<? super PassthroughConnectionPool$useConnection$2> aVar) {
        super(2, aVar);
        this.$block = function2;
        this.$connectionWrapper = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new PassthroughConnectionPool$useConnection$2(this.$block, this.$connectionWrapper, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        Function2<h0, dm3.a<Object>, Object> function2 = this.$block;
        m mVar = this.$connectionWrapper;
        this.label = 1;
        Object invoke = function2.invoke(mVar, this);
        if (invoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        return invoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<Object> aVar) {
        return ((PassthroughConnectionPool$useConnection$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
