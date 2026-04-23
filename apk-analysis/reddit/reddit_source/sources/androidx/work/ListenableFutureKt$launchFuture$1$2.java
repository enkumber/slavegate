package androidx.work;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.work.ListenableFutureKt$launchFuture$1$2", f = "ListenableFuture.kt", l = {42}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class ListenableFutureKt$launchFuture$1$2 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function2<kotlinx.coroutines.b0, dm3.a<Object>, Object> $block;
    final /* synthetic */ androidx.concurrent.futures.h $completer;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ListenableFutureKt$launchFuture$1$2(Function2<? super kotlinx.coroutines.b0, ? super dm3.a<Object>, ? extends Object> function2, androidx.concurrent.futures.h hVar, dm3.a<? super ListenableFutureKt$launchFuture$1$2> aVar) {
        super(2, aVar);
        this.$block = function2;
        this.$completer = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        ListenableFutureKt$launchFuture$1$2 listenableFutureKt$launchFuture$1$2 = new ListenableFutureKt$launchFuture$1$2(this.$block, this.$completer, aVar);
        listenableFutureKt$launchFuture$1$2.L$0 = obj;
        return listenableFutureKt$launchFuture$1$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
                kotlinx.coroutines.b0 b0Var = (kotlinx.coroutines.b0) this.L$0;
                Function2<kotlinx.coroutines.b0, dm3.a<Object>, Object> function2 = this.$block;
                this.label = 1;
                obj = function2.invoke(b0Var, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            this.$completer.a(obj);
        } catch (CancellationException unused) {
            this.$completer.b();
        } catch (Throwable th5) {
            this.$completer.c(th5);
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ListenableFutureKt$launchFuture$1$2) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
