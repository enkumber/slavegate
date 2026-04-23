package org.matrix.android.sdk.internal.session.user.accountdata;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.user.accountdata.DefaultUpdateUserAccountDataTask$execute$2", f = "UpdateUserAccountDataTask.kt", l = {53}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class DefaultUpdateUserAccountDataTask$execute$2 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ n $params;
    int label;
    final /* synthetic */ g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultUpdateUserAccountDataTask$execute$2(g gVar, n nVar, dm3.a<? super DefaultUpdateUserAccountDataTask$execute$2> aVar) {
        super(1, aVar);
        this.this$0 = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new DefaultUpdateUserAccountDataTask$execute$2(this.this$0, null, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Unit> aVar) {
        return ((DefaultUpdateUserAccountDataTask$execute$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return Unit.f104956a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        g gVar = this.this$0;
        a aVar = gVar.f130361a;
        String str = gVar.f130362b;
        throw null;
    }
}
