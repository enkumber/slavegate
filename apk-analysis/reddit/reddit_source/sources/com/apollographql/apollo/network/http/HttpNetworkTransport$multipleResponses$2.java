package com.apollographql.apollo.network.http;

import com.apollographql.apollo.exception.ApolloException;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.l;
import l9.d0;
import l9.t0;
import nm3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.apollographql.apollo.network.http.HttpNetworkTransport$multipleResponses$2", f = "HttpNetworkTransport.kt", l = {236}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Ll9/s0;", "D", "Lkotlinx/coroutines/flow/l;", "Ll9/f;", "", "throwable", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 0, 0})
@SourceDebugExtension({"SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,391:1\n100#2:392\n*S KotlinDebug\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$2\n*L\n237#1:392\n*E\n"})
/* loaded from: classes.dex */
final class HttpNetworkTransport$multipleResponses$2 extends SuspendLambda implements n {
    final /* synthetic */ t0 $operation;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpNetworkTransport$multipleResponses$2(t0 t0Var, dm3.a<? super HttpNetworkTransport$multipleResponses$2> aVar) {
        super(3, aVar);
        this.$operation = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            kotlin.b.b(obj);
            l lVar = (l) this.L$0;
            Throwable th5 = (Throwable) this.L$1;
            if (th5 instanceof ApolloException) {
                t0 operation = this.$operation;
                UUID requestUuid = UUID.randomUUID();
                Intrinsics.checkNotNullExpressionValue(requestUuid, "randomUUID(...)");
                Intrinsics.checkNotNullParameter(operation, "operation");
                Intrinsics.checkNotNullParameter(requestUuid, "requestUuid");
                Intrinsics.checkNotNullParameter(operation, "operation");
                Intrinsics.checkNotNullParameter(requestUuid, "requestUuid");
                l9.f fVar = new l9.f(requestUuid, operation, null, null, (ApolloException) th5, kotlin.collections.t0.d(), d0.f113476a, false);
                this.L$0 = null;
                this.label = 1;
                if (lVar.emit(fVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    public final Object invoke(l lVar, Throwable th5, dm3.a<? super Unit> aVar) {
        HttpNetworkTransport$multipleResponses$2 httpNetworkTransport$multipleResponses$2 = new HttpNetworkTransport$multipleResponses$2(this.$operation, aVar);
        httpNetworkTransport$multipleResponses$2.L$0 = lVar;
        httpNetworkTransport$multipleResponses$2.L$1 = th5;
        return httpNetworkTransport$multipleResponses$2.invokeSuspend(Unit.f104956a);
    }
}
