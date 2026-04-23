package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "androidx.paging.CachedPagingDataKt$cachedIn$5", f = "CachedPagingData.kt", l = {106}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"", "T", "Lkotlinx/coroutines/flow/l;", "Landroidx/paging/z0;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 5, 1})
/* loaded from: classes.dex */
final class CachedPagingDataKt$cachedIn$5 extends SuspendLambda implements nm3.n {
    final /* synthetic */ b $tracker;
    int label;

    public CachedPagingDataKt$cachedIn$5(b bVar, dm3.a<? super CachedPagingDataKt$cachedIn$5> aVar) {
        super(3, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0 || i == 1) {
            kotlin.b.b(obj);
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // nm3.n
    @Nullable
    public final Object invoke(@NotNull kotlinx.coroutines.flow.l lVar, @Nullable Throwable th5, @Nullable dm3.a<? super Unit> aVar) {
        return new CachedPagingDataKt$cachedIn$5(null, aVar).invokeSuspend(Unit.f104956a);
    }
}
