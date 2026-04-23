package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1", f = "CachedPagingData.kt", l = {222}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/l;", "it", "", "<anonymous>"}, k = 3, mv = {1, 5, 1})
/* loaded from: classes.dex */
public final class CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1 extends SuspendLambda implements nm3.n {
    final /* synthetic */ kotlinx.coroutines.b0 $scope$inlined;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1(dm3.a aVar, kotlinx.coroutines.b0 b0Var) {
        super(3, aVar);
        this.$scope$inlined = b0Var;
    }

    @Override // nm3.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((kotlinx.coroutines.flow.l) obj, (z0) obj2, (dm3.a<? super Unit>) obj3);
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
            kotlinx.coroutines.flow.l lVar = (kotlinx.coroutines.flow.l) this.L$0;
            a0 a0Var = new a0(this.$scope$inlined, (z0) this.L$1);
            this.label = 1;
            if (lVar.emit(a0Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Nullable
    public final Object invoke(@NotNull kotlinx.coroutines.flow.l lVar, z0 z0Var, @Nullable dm3.a<? super Unit> aVar) {
        CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1 cachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1 = new CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1(aVar, this.$scope$inlined);
        cachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1.L$0 = lVar;
        cachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1.L$1 = z0Var;
        return cachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1.invokeSuspend(Unit.f104956a);
    }
}
