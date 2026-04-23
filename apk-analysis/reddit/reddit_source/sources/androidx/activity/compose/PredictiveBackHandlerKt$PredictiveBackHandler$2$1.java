package androidx.activity.compose;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$2$1", f = "PredictiveBackHandler.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class PredictiveBackHandlerKt$PredictiveBackHandler$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ m $backCallBack;
    final /* synthetic */ boolean $enabled;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredictiveBackHandlerKt$PredictiveBackHandler$2$1(m mVar, boolean z15, dm3.a<? super PredictiveBackHandlerKt$PredictiveBackHandler$2$1> aVar) {
        super(2, aVar);
        this.$backCallBack = mVar;
        this.$enabled = z15;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new PredictiveBackHandlerKt$PredictiveBackHandler$2$1(this.$backCallBack, this.$enabled, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        l lVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            m mVar = this.$backCallBack;
            boolean z15 = this.$enabled;
            if (!z15 && !mVar.f1510g && mVar.f1570a && (lVar = mVar.f1509f) != null) {
                lVar.a();
            }
            mVar.f(z15);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((PredictiveBackHandlerKt$PredictiveBackHandler$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
