package org.matrix.android.sdk.internal.session.profile;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "org.matrix.android.sdk.internal.session.profile.DefaultGetProfileInfoTask$execute$2", f = "GetProfileInfoTask.kt", l = {42}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u0002`\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "", "Lorg/matrix/android/sdk/api/util/JsonDict;", "<anonymous>", "()Ljava/util/Map;"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes3.dex */
public final class DefaultGetProfileInfoTask$execute$2 extends SuspendLambda implements Function1<dm3.a<? super Map<String, Object>>, Object> {
    final /* synthetic */ c $params;
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultGetProfileInfoTask$execute$2(a aVar, c cVar, dm3.a<? super DefaultGetProfileInfoTask$execute$2> aVar2) {
        super(1, aVar2);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(dm3.a<?> aVar) {
        return new DefaultGetProfileInfoTask$execute$2(this.this$0, null, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(dm3.a<? super Map<String, Object>> aVar) {
        return ((DefaultGetProfileInfoTask$execute$2) create(aVar)).invokeSuspend(Unit.f104956a);
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
        this.this$0.getClass();
        throw null;
    }
}
