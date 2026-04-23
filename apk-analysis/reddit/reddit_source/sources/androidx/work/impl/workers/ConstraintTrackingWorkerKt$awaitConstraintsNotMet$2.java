package androidx.work.impl.workers;

import androidx.work.impl.model.q;
import androidx.work.w;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2", f = "ConstraintTrackingWorker.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/work/impl/constraints/c;", "it", "", "<anonymous>", "(Landroidx/work/impl/constraints/c;)V"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension({"SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,168:1\n19#2:169\n*S KotlinDebug\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2\n*L\n158#1:169\n*E\n"})
/* loaded from: classes.dex */
public final class ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2 extends SuspendLambda implements Function2<androidx.work.impl.constraints.c, dm3.a<? super Unit>, Object> {
    final /* synthetic */ q $workSpec;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2(q qVar, dm3.a<? super ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2> aVar) {
        super(2, aVar);
        this.$workSpec = qVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2(this.$workSpec, aVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.work.impl.constraints.c cVar, dm3.a<? super Unit> aVar) {
        return ((ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2) create(cVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            String str = c.f12261a;
            q qVar = this.$workSpec;
            w a15 = w.a();
            Objects.toString(qVar);
            a15.getClass();
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
