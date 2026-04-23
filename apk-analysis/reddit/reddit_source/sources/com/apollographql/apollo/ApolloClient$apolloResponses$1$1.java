package com.apollographql.apollo;

import com.apollographql.apollo.exception.ApolloException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.ApolloClient$apolloResponses$1$1", f = "ApolloClient.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ll9/s0;", "D", "Ll9/f;", "response", "", "<anonymous>", "(Ll9/f;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class ApolloClient$apolloResponses$1$1 extends SuspendLambda implements Function2<l9.f, dm3.a<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public ApolloClient$apolloResponses$1$1(dm3.a<? super ApolloClient$apolloResponses$1$1> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ApolloClient$apolloResponses$1$1 apolloClient$apolloResponses$1$1 = new ApolloClient$apolloResponses$1$1(aVar);
        apolloClient$apolloResponses$1$1.L$0 = obj;
        return apolloClient$apolloResponses$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            ApolloException apolloException = ((l9.f) this.L$0).f113492e;
            if (apolloException == null) {
                return Unit.f104956a;
            }
            Intrinsics.checkNotNull(apolloException);
            throw apolloException;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l9.f fVar, dm3.a<? super Unit> aVar) {
        return ((ApolloClient$apolloResponses$1$1) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
