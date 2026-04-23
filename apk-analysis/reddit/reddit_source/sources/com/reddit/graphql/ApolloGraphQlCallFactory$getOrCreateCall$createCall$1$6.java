package com.reddit.graphql;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.graphql.ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6", f = "ApolloGraphQlCallFactory.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ll9/s0;", "D", "Lcom/reddit/graphql/h;", "it", "", "<anonymous>", "(Lcom/reddit/graphql/h;)Z"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6 extends SuspendLambda implements Function2<h, dm3.a<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6(dm3.a<? super ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6> aVar) {
        super(2, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6 apolloGraphQlCallFactory$getOrCreateCall$createCall$1$6 = new ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6(aVar);
        apolloGraphQlCallFactory$getOrCreateCall$createCall$1$6.L$0 = obj;
        return apolloGraphQlCallFactory$getOrCreateCall$createCall$1$6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h hVar, dm3.a<? super Boolean> aVar) {
        return ((ApolloGraphQlCallFactory$getOrCreateCall$createCall$1$6) create(hVar, aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        h hVar = (h) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            return Boolean.valueOf(!(hVar instanceof e));
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
