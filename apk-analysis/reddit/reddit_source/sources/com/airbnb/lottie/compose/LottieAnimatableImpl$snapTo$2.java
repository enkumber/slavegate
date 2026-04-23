package com.airbnb.lottie.compose;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2", f = "LottieAnimatable.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes.dex */
final class LottieAnimatableImpl$snapTo$2 extends SuspendLambda implements Function1<dm3.a<? super Unit>, Object> {
    final /* synthetic */ s8.h $composition;
    final /* synthetic */ int $iteration;
    final /* synthetic */ float $progress;
    final /* synthetic */ boolean $resetLastFrameNanos;
    int label;
    final /* synthetic */ e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LottieAnimatableImpl$snapTo$2(e eVar, s8.h hVar, float f4, int i, boolean z15, dm3.a<? super LottieAnimatableImpl$snapTo$2> aVar) {
        super(1, aVar);
        this.this$0 = eVar;
        this.$composition = hVar;
        this.$progress = f4;
        this.$iteration = i;
        this.$resetLastFrameNanos = z15;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@NotNull dm3.a<?> aVar) {
        return new LottieAnimatableImpl$snapTo$2(this.this$0, this.$composition, this.$progress, this.$iteration, this.$resetLastFrameNanos, aVar);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable dm3.a<? super Unit> aVar) {
        return ((LottieAnimatableImpl$snapTo$2) create(aVar)).invokeSuspend(Unit.f104956a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            e eVar = this.this$0;
            eVar.f19240r.setValue(this.$composition);
            this.this$0.h(this.$progress);
            this.this$0.g(this.$iteration);
            e.d(this.this$0, false);
            if (this.$resetLastFrameNanos) {
                this.this$0.f19243x.setValue(Long.MIN_VALUE);
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
