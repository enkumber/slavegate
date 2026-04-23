package com.reddit.feeds.ui.composables.feed;

import androidx.compose.runtime.h3;
import com.reddit.feeds.ui.composables.FeedScrollDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.feeds.ui.composables.feed.ParallaxRefreshPillKt$ParallaxContainer$3$1", f = "ParallaxRefreshPill.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes8.dex */
final class ParallaxRefreshPillKt$ParallaxContainer$3$1 extends SuspendLambda implements Function2<kotlinx.coroutines.b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ h3 $direction;
    final /* synthetic */ androidx.compose.runtime.f1 $elementHeightPx$delegate;
    final /* synthetic */ float $maxTopOffset;
    final /* synthetic */ j0 $parallaxState;
    final /* synthetic */ androidx.compose.runtime.f1 $topOffsetPx$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParallaxRefreshPillKt$ParallaxContainer$3$1(h3 h3Var, j0 j0Var, float f4, androidx.compose.runtime.f1 f1Var, androidx.compose.runtime.f1 f1Var2, dm3.a<? super ParallaxRefreshPillKt$ParallaxContainer$3$1> aVar) {
        super(2, aVar);
        this.$direction = h3Var;
        this.$parallaxState = j0Var;
        this.$maxTopOffset = f4;
        this.$topOffsetPx$delegate = f1Var;
        this.$elementHeightPx$delegate = f1Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new ParallaxRefreshPillKt$ParallaxContainer$3$1(this.$direction, this.$parallaxState, this.$maxTopOffset, this.$topOffsetPx$delegate, this.$elementHeightPx$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            float f4 = 10.0f;
            if (i0.f39945a[((FeedScrollDirection) this.$direction.getValue()).ordinal()] == 1) {
                this.$parallaxState.getClass();
            } else {
                this.$parallaxState.getClass();
                f4 = 10.0f / 2;
            }
            this.$topOffsetPx$delegate.setValue(Float.valueOf(sm3.q.d((this.$parallaxState.a() / f4) + ((Number) this.$topOffsetPx$delegate.getValue()).floatValue(), -((Number) this.$elementHeightPx$delegate.getValue()).floatValue(), this.$maxTopOffset)));
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((ParallaxRefreshPillKt$ParallaxContainer$3$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
