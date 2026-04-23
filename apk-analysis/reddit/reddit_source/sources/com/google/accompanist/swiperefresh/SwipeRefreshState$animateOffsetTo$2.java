package com.google.accompanist.swiperefresh;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.google.accompanist.swiperefresh.SwipeRefreshState$animateOffsetTo$2", f = "SwipeRefresh.kt", l = {124}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/animation/core/g;", "", "Landroidx/compose/animation/core/k;", "<anonymous>", "()Landroidx/compose/animation/core/g;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
final class SwipeRefreshState$animateOffsetTo$2 extends SuspendLambda implements Function1<dm3.a<? super androidx.compose.animation.core.g>, Object> {
    final /* synthetic */ float $offset;
    int label;
    final /* synthetic */ h this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeRefreshState$animateOffsetTo$2(h hVar, float f4, dm3.a<? super SwipeRefreshState$animateOffsetTo$2> aVar) {
        super(1, aVar);
        this.this$0 = hVar;
        this.$offset = f4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@NotNull dm3.a<?> aVar) {
        return new SwipeRefreshState$animateOffsetTo$2(this.this$0, this.$offset, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable dm3.a<? super androidx.compose.animation.core.g> aVar) {
        return ((SwipeRefreshState$animateOffsetTo$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.b.b(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.b.b(obj);
        androidx.compose.animation.core.b bVar = this.this$0.f19956a;
        Float f4 = new Float(this.$offset);
        this.label = 1;
        Object c3 = androidx.compose.animation.core.b.c(bVar, f4, null, null, null, this, 14);
        if (c3 == coroutineSingletons) {
            return coroutineSingletons;
        }
        return c3;
    }
}
