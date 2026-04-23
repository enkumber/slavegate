package com.reddit.graphql.interceptor;

import com.reddit.graphql.metrics.j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.l;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.graphql.interceptor.GraphQLRequestTimingInterceptor$intercept$2", f = "GraphQLRequestTimingInterceptor.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Ll9/s0;", "D", "Lkotlinx/coroutines/flow/l;", "Ll9/f;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class GraphQLRequestTimingInterceptor$intercept$2 extends SuspendLambda implements n {
    final /* synthetic */ String $requestId;
    int label;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GraphQLRequestTimingInterceptor$intercept$2(h hVar, String str, dm3.a<? super GraphQLRequestTimingInterceptor$intercept$2> aVar) {
        super(3, aVar);
        this.this$0 = hVar;
        this.$requestId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            j jVar = this.this$0.f43635a;
            String requestId = this.$requestId;
            jVar.getClass();
            Intrinsics.checkNotNullParameter(requestId, "requestId");
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    public final Object invoke(l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        return new GraphQLRequestTimingInterceptor$intercept$2(this.this$0, this.$requestId, aVar).invokeSuspend(Unit.f104956a);
    }
}
