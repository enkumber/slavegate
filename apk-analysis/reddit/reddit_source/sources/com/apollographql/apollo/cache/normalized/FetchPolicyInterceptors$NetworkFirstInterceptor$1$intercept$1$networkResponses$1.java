package com.apollographql.apollo.cache.normalized;

import com.apollographql.apollo.exception.ApolloException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.cache.normalized.FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1", f = "FetchPolicyInterceptors.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ll9/s0;", "D", "Ll9/f;", "response", "", "<anonymous>", "(Ll9/f;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
public final class FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1 extends SuspendLambda implements Function2<l9.f, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<ApolloException> $networkException;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1(Ref.ObjectRef<ApolloException> objectRef, dm3.a<? super FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1> aVar) {
        super(2, aVar);
        this.$networkException = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1 fetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1 = new FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1(this.$networkException, aVar);
        fetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1.L$0 = obj;
        return fetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [com.apollographql.apollo.exception.ApolloException, T] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            ?? r25 = ((l9.f) this.L$0).f113492e;
            if (r25 != 0) {
                Ref.ObjectRef<ApolloException> objectRef = this.$networkException;
                if (objectRef.element == null) {
                    objectRef.element = r25;
                }
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l9.f fVar, dm3.a<? super Unit> aVar) {
        return ((FetchPolicyInterceptors$NetworkFirstInterceptor$1$intercept$1$networkResponses$1) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
