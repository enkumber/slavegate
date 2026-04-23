package androidx.work.impl.workers;

import androidx.work.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.work.impl.workers.ConstraintTrackingWorker$doWork$2", f = "ConstraintTrackingWorker.kt", l = {58}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "Landroidx/work/u;", "<anonymous>", "(Lkotlinx/coroutines/b0;)Landroidx/work/u;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker$doWork$2 extends SuspendLambda implements Function2<b0, dm3.a<? super u>, Object> {
    int label;
    final /* synthetic */ ConstraintTrackingWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker$doWork$2(ConstraintTrackingWorker constraintTrackingWorker, dm3.a<? super ConstraintTrackingWorker$doWork$2> aVar) {
        super(2, aVar);
        this.this$0 = constraintTrackingWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ConstraintTrackingWorker$doWork$2(this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2;
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
        ConstraintTrackingWorker constraintTrackingWorker = this.this$0;
        this.label = 1;
        obj2 = constraintTrackingWorker.setupAndRunConstraintTrackingWork(this);
        if (obj2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super u> aVar) {
        return ((ConstraintTrackingWorker$doWork$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
