package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStarted$1", f = "Draggable.kt", l = {}, m = "invokeSuspend", v = 1)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/b0;", "Lu0/a;", "it", "", "<anonymous>", "(Lkotlinx/coroutines/b0;Lu0/a;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class DraggableKt$NoOpOnDragStarted$1 extends SuspendLambda implements nm3.n {
    int label;

    public DraggableKt$NoOpOnDragStarted$1(dm3.a<? super DraggableKt$NoOpOnDragStarted$1> aVar) {
        super(3, aVar);
    }

    @Override // nm3.n
    public /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return m35invoked4ec7I((kotlinx.coroutines.b0) obj, ((u0.a) obj2).f142558a, (dm3.a) obj3);
    }

    /* renamed from: invoke-d-4ec7I, reason: not valid java name */
    public final Object m35invoked4ec7I(kotlinx.coroutines.b0 b0Var, long j3, dm3.a<? super Unit> aVar) {
        return new DraggableKt$NoOpOnDragStarted$1(aVar).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
