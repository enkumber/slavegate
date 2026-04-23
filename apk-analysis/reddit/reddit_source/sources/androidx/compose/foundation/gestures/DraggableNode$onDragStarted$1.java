package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.foundation.gestures.DraggableNode$onDragStarted$1", f = "Draggable.kt", l = {326}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class DraggableNode$onDragStarted$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {

    /* renamed from: $$v$c$androidx-compose-ui-geometry-Offset$-startedPosition$0, reason: not valid java name */
    final /* synthetic */ long f6$$v$c$androidxcomposeuigeometryOffset$startedPosition$0;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ w0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DraggableNode$onDragStarted$1(w0 w0Var, long j3, dm3.a<? super DraggableNode$onDragStarted$1> aVar) {
        super(2, aVar);
        this.this$0 = w0Var;
        this.f6$$v$c$androidxcomposeuigeometryOffset$startedPosition$0 = j3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        DraggableNode$onDragStarted$1 draggableNode$onDragStarted$1 = new DraggableNode$onDragStarted$1(this.this$0, this.f6$$v$c$androidxcomposeuigeometryOffset$startedPosition$0, aVar);
        draggableNode$onDragStarted$1.L$0 = obj;
        return draggableNode$onDragStarted$1;
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
            nm3.n nVar = this.this$0.f3077o0;
            u0.a aVar = new u0.a(this.f6$$v$c$androidxcomposeuigeometryOffset$startedPosition$0);
            this.label = 1;
            if (nVar.invoke(b0Var, aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((DraggableNode$onDragStarted$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
