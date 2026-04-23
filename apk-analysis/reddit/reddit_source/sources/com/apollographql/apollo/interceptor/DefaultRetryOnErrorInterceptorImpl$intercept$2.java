package com.apollographql.apollo.interceptor;

import com.apollographql.apollo.exception.ApolloException;
import com.apollographql.apollo.exception.ApolloNetworkException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import l9.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.interceptor.DefaultRetryOnErrorInterceptorImpl$intercept$2", f = "RetryOnErrorInterceptor.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Ll9/s0;", "D", "Ll9/f;", "it", "", "<anonymous>", "(Ll9/f;)V"}, k = 3, mv = {2, 0, 0})
/* loaded from: classes.dex */
final class DefaultRetryOnErrorInterceptorImpl$intercept$2 extends SuspendLambda implements Function2<f, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Ref.IntRef $attempt;
    final /* synthetic */ boolean $retryOnError;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultRetryOnErrorInterceptorImpl$intercept$2(boolean z15, Ref.IntRef intRef, dm3.a<? super DefaultRetryOnErrorInterceptorImpl$intercept$2> aVar) {
        super(2, aVar);
        this.$retryOnError = z15;
        this.$attempt = intRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        DefaultRetryOnErrorInterceptorImpl$intercept$2 defaultRetryOnErrorInterceptorImpl$intercept$2 = new DefaultRetryOnErrorInterceptorImpl$intercept$2(this.$retryOnError, this.$attempt, aVar);
        defaultRetryOnErrorInterceptorImpl$intercept$2.L$0 = obj;
        return defaultRetryOnErrorInterceptorImpl$intercept$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ApolloException apolloException;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            f fVar = (f) this.L$0;
            if (this.$retryOnError && (apolloException = fVar.f113492e) != null) {
                Intrinsics.checkNotNull(apolloException);
                int i = e.f19417a;
                if (apolloException instanceof ApolloNetworkException) {
                    throw RetryException.INSTANCE;
                }
            }
            this.$attempt.element = 0;
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f fVar, dm3.a<? super Unit> aVar) {
        return ((DefaultRetryOnErrorInterceptorImpl$intercept$2) create(fVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
