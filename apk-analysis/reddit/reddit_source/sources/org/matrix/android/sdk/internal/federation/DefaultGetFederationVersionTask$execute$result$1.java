package org.matrix.android.sdk.internal.federation;

import em3.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@c(c = "org.matrix.android.sdk.internal.federation.DefaultGetFederationVersionTask$execute$result$1", f = "GetFederationVersionTask.kt", l = {35}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "Lorg/matrix/android/sdk/internal/federation/FederationGetVersionResult;"}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DefaultGetFederationVersionTask$execute$result$1 extends SuspendLambda implements Function1<dm3.a<? super FederationGetVersionResult>, Object> {
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultGetFederationVersionTask$execute$result$1(a aVar, dm3.a<? super DefaultGetFederationVersionTask$execute$result$1> aVar2) {
        super(1, aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new DefaultGetFederationVersionTask$execute$result$1(this.this$0, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super FederationGetVersionResult> aVar) {
        return ((DefaultGetFederationVersionTask$execute$result$1) create(aVar)).invokeSuspend(Unit.f104956a);
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
        b bVar = this.this$0.f128950a;
        this.label = 1;
        Object a15 = bVar.a(this);
        if (a15 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return a15;
    }
}
