package io.grpc.kotlin;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "io.grpc.kotlin.ClientCalls$rpcImpl$1$1$sender$1", f = "ClientCalls.kt", l = {309}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"RequestT", "ResponseT", "Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {1, 6, 0})
/* loaded from: classes3.dex */
public final class ClientCalls$rpcImpl$1$1$sender$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ xl3.c $clientCall;
    final /* synthetic */ d $readiness;
    final /* synthetic */ b $request;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClientCalls$rpcImpl$1$1$sender$1(b bVar, xl3.c cVar, d dVar, dm3.a<? super ClientCalls$rpcImpl$1$1$sender$1> aVar) {
        super(2, aVar);
        this.$request = bVar;
        this.$clientCall = cVar;
        this.$readiness = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        return new ClientCalls$rpcImpl$1$1$sender$1(this.$request, this.$clientCall, this.$readiness, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    kotlin.b.b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                kotlin.b.b(obj);
                b bVar = this.$request;
                xl3.c cVar = this.$clientCall;
                this.label = 1;
                if (bVar.a(cVar) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            this.$clientCall.getClass();
            return Unit.f104956a;
        } catch (Exception e9) {
            this.$clientCall.getClass();
            throw e9;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull b0 b0Var, @Nullable dm3.a<? super Unit> aVar) {
        return ((ClientCalls$rpcImpl$1$1$sender$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
