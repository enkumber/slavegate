package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.paging.PagingDataTransforms$insertHeaderItem$1", f = "PagingDataTransforms.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u0001H\u00012\b\u0010\u0004\u001a\u0004\u0018\u0001H\u0001H\u008a@"}, d2 = {"<anonymous>", "T", "", "before", "<anonymous parameter 1>"}, k = 3, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
final class PagingDataTransforms$insertHeaderItem$1 extends SuspendLambda implements nm3.n {
    final /* synthetic */ Object $item;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagingDataTransforms$insertHeaderItem$1(Object obj, dm3.a<? super PagingDataTransforms$insertHeaderItem$1> aVar) {
        super(3, aVar);
        this.$item = obj;
    }

    @Override // nm3.n
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable dm3.a<Object> aVar) {
        PagingDataTransforms$insertHeaderItem$1 pagingDataTransforms$insertHeaderItem$1 = new PagingDataTransforms$insertHeaderItem$1(this.$item, aVar);
        pagingDataTransforms$insertHeaderItem$1.L$0 = obj;
        return pagingDataTransforms$insertHeaderItem$1.invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (this.L$0 == null) {
                return this.$item;
            }
            return null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
