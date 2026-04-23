package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1", f = "DataStoreImpl.kt", l = {351}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"T", "Lkotlinx/coroutines/b0;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
public final class DataStoreImpl$transformAndWrite$2$newData$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<Object>, Object> {
    final /* synthetic */ c $curData;
    final /* synthetic */ Function2<Object, dm3.a<Object>, Object> $transform;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DataStoreImpl$transformAndWrite$2$newData$1(Function2<Object, ? super dm3.a<Object>, ? extends Object> function2, c cVar, dm3.a<? super DataStoreImpl$transformAndWrite$2$newData$1> aVar) {
        super(2, aVar);
        this.$transform = function2;
        this.$curData = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new DataStoreImpl$transformAndWrite$2$newData$1(this.$transform, this.$curData, aVar);
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
        Function2<Object, dm3.a<Object>, Object> function2 = this.$transform;
        Object obj2 = this.$curData.f9362b;
        this.label = 1;
        Object invoke = function2.invoke(obj2, this);
        if (invoke == coroutineSingletons) {
            return coroutineSingletons;
        }
        return invoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<Object> aVar) {
        return ((DataStoreImpl$transformAndWrite$2$newData$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
