package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", l = {30}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 1, 0})
/* loaded from: classes3.dex */
final class ChannelFlowTransformLatest$flowCollect$3$1$2 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ kotlinx.coroutines.flow.l $collector;
    final /* synthetic */ Object $value;
    int label;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelFlowTransformLatest$flowCollect$3$1$2(h hVar, kotlinx.coroutines.flow.l lVar, Object obj, dm3.a<? super ChannelFlowTransformLatest$flowCollect$3$1$2> aVar) {
        super(2, aVar);
        this.this$0 = hVar;
        this.$collector = lVar;
        this.$value = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ChannelFlowTransformLatest$flowCollect$3$1$2(this.this$0, this.$collector, this.$value, aVar);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [nm3.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
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
            ?? r55 = this.this$0.f105471e;
            kotlinx.coroutines.flow.l lVar = this.$collector;
            Object obj2 = this.$value;
            this.label = 1;
            if (r55.invoke(lVar, obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ChannelFlowTransformLatest$flowCollect$3$1$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
