package com.reddit.ui.compose.imageloader;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ui.compose.imageloader.AsyncPainter$load$2", f = "AsyncPainter.kt", l = {222}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u0000*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"", "T", "Lkotlinx/coroutines/flow/l;", "Lcom/reddit/ui/compose/imageloader/f;", "", "throwable", "", "<anonymous>", "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 9, 0})
/* loaded from: classes3.dex */
final class AsyncPainter$load$2 extends SuspendLambda implements nm3.n {
    final /* synthetic */ Object $model;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncPainter$load$2(Object obj, dm3.a<? super AsyncPainter$load$2> aVar) {
        super(3, aVar);
        this.$model = obj;
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
            c cVar = new c(this.$model, null, (Throwable) this.L$1);
            this.L$0 = null;
            this.label = 1;
            if (lVar.emit(cVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.f104956a;
    }

    @Override // nm3.n
    @Nullable
    public final Object invoke(@NotNull kotlinx.coroutines.flow.l lVar, @NotNull Throwable th5, @Nullable dm3.a<? super Unit> aVar) {
        AsyncPainter$load$2 asyncPainter$load$2 = new AsyncPainter$load$2(this.$model, aVar);
        asyncPainter$load$2.L$0 = lVar;
        asyncPainter$load$2.L$1 = th5;
        return asyncPainter$load$2.invokeSuspend(Unit.f104956a);
    }
}
