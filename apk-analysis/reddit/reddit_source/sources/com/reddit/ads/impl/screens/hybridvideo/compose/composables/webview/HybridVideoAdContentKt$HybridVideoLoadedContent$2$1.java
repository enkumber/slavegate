package com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview;

import androidx.compose.runtime.c1;
import androidx.compose.runtime.k1;
import com.reddit.ads.impl.screens.hybridvideo.compose.t;
import com.reddit.ads.impl.screens.hybridvideo.compose.w;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview.HybridVideoAdContentKt$HybridVideoLoadedContent$2$1", f = "HybridVideoAdContent.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes5.dex */
public final class HybridVideoAdContentKt$HybridVideoLoadedContent$2$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function1<t, Unit> $onEvent;
    final /* synthetic */ c1 $scrollOffset;
    final /* synthetic */ float $videoHeightPx;
    final /* synthetic */ w $viewState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HybridVideoAdContentKt$HybridVideoLoadedContent$2$1(w wVar, c1 c1Var, float f4, Function1<? super t, Unit> function1, dm3.a<? super HybridVideoAdContentKt$HybridVideoLoadedContent$2$1> aVar) {
        super(2, aVar);
        this.$viewState = wVar;
        this.$scrollOffset = c1Var;
        this.$videoHeightPx = f4;
        this.$onEvent = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new HybridVideoAdContentKt$HybridVideoLoadedContent$2$1(this.$viewState, this.$scrollOffset, this.$videoHeightPx, this.$onEvent, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (this.$viewState.f25334f) {
                ((k1) this.$scrollOffset).k(-this.$videoHeightPx);
                this.$onEvent.invoke(com.reddit.ads.impl.screens.hybridvideo.compose.q.f25315a);
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((HybridVideoAdContentKt$HybridVideoLoadedContent$2$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
