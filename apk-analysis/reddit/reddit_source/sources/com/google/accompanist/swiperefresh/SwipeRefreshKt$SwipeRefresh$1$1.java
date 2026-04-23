package com.google.accompanist.swiperefresh;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.google.accompanist.swiperefresh.SwipeRefreshKt$SwipeRefresh$1$1", f = "SwipeRefresh.kt", l = {281}, m = "invokeSuspend")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final class SwipeRefreshKt$SwipeRefresh$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ h $state;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeRefreshKt$SwipeRefresh$1$1(h hVar, dm3.a<? super SwipeRefreshKt$SwipeRefresh$1$1> aVar) {
        super(2, aVar);
        this.$state = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        return new SwipeRefreshKt$SwipeRefresh$1$1(this.$state, aVar);
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
            if (!this.$state.c()) {
                h hVar = this.$state;
                this.label = 1;
                Object b15 = hVar.f19957b.b(MutatePriority.Default, new SwipeRefreshState$animateOffsetTo$2(hVar, 0.0f, null), this);
                if (b15 != coroutineSingletons) {
                    b15 = Unit.f104956a;
                }
                if (b15 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        }
        return Unit.f104956a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull b0 b0Var, @Nullable dm3.a<? super Unit> aVar) {
        return ((SwipeRefreshKt$SwipeRefresh$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
