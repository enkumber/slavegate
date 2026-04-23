package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.paging.MulticastedPagingData$accumulated$1", f = "CachedPagingData.kt", l = {44}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "T", "Lkotlinx/coroutines/flow/l;", "Landroidx/paging/h0;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;)V"}, k = 3, mv = {1, 5, 1})
/* loaded from: classes.dex */
public final class MulticastedPagingData$accumulated$1 extends SuspendLambda implements Function2<kotlinx.coroutines.flow.l, dm3.a<? super Unit>, Object> {
    int label;
    final /* synthetic */ a0 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MulticastedPagingData$accumulated$1(a0 a0Var, dm3.a<? super MulticastedPagingData$accumulated$1> aVar) {
        super(2, aVar);
        this.this$0 = a0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        return new MulticastedPagingData$accumulated$1(this.this$0, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
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
            this.this$0.getClass();
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull kotlinx.coroutines.flow.l lVar, @Nullable dm3.a<? super Unit> aVar) {
        return ((MulticastedPagingData$accumulated$1) create(lVar, aVar)).invokeSuspend(Unit.f104956a);
    }
}
