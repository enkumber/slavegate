package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1", f = "Delay.kt", l = {226}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,407:1\n14#2:408\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n226#1:408\n*E\n"})
/* loaded from: classes3.dex */
public final class FlowKt__DelayKt$debounceInternal$1$3$1 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ l $downstream;
    final /* synthetic */ Ref.ObjectRef<Object> $lastValue;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$debounceInternal$1$3$1(l lVar, Ref.ObjectRef<Object> objectRef, dm3.a<? super FlowKt__DelayKt$debounceInternal$1$3$1> aVar) {
        super(1, aVar);
        this.$downstream = lVar;
        this.$lastValue = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new FlowKt__DelayKt$debounceInternal$1$3$1(this.$downstream, this.$lastValue, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((FlowKt__DelayKt$debounceInternal$1$3$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
            l lVar = this.$downstream;
            androidx.constraintlayout.compose.p pVar = kotlinx.coroutines.flow.internal.b.f105460b;
            Object obj2 = this.$lastValue.element;
            if (obj2 == pVar) {
                obj2 = null;
            }
            this.label = 1;
            if (lVar.emit(obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        this.$lastValue.element = null;
        return Unit.f104956a;
    }
}
