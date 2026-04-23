package androidx.privacysandbox.ads.adservices.java.measurement;

import dm3.a;
import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.b;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1", f = "MeasurementManagerFutures.kt", l = {132}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1 extends SuspendLambda implements Function2<b0, a<? super Unit>, Object> {
    final /* synthetic */ androidx.privacysandbox.ads.adservices.measurement.a $deletionRequest;
    int label;
    final /* synthetic */ MeasurementManagerFutures$Api33Ext5JavaImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1(MeasurementManagerFutures$Api33Ext5JavaImpl measurementManagerFutures$Api33Ext5JavaImpl, androidx.privacysandbox.ads.adservices.measurement.a aVar, a<? super MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1> aVar2) {
        super(2, aVar2);
        this.this$0 = measurementManagerFutures$Api33Ext5JavaImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final a<Unit> create(Object obj, a<?> aVar) {
        return new MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1(this.this$0, null, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            b.b(obj);
            androidx.privacysandbox.ads.adservices.measurement.c cVar = this.this$0.f11166a;
            this.label = 1;
            if (cVar.a(null, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, a<? super Unit> aVar) {
        return ((MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
