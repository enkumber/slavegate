package com.reddit.fullbleedplayer.ui.composables.linkviewer;

import androidx.compose.runtime.f1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.fullbleedplayer.ui.composables.linkviewer.LinkViewerWebViewKt$LinkViewerWebView$1$1", f = "LinkViewerWebView.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
final class LinkViewerWebViewKt$LinkViewerWebView$1$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onPageLoaded;
    final /* synthetic */ f1 $shouldShowWebView$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkViewerWebViewKt$LinkViewerWebView$1$1(Function0<Unit> function0, f1 f1Var, dm3.a<? super LinkViewerWebViewKt$LinkViewerWebView$1$1> aVar) {
        super(2, aVar);
        this.$onPageLoaded = function0;
        this.$shouldShowWebView$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new LinkViewerWebViewKt$LinkViewerWebView$1$1(this.$onPageLoaded, this.$shouldShowWebView$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (((Boolean) this.$shouldShowWebView$delegate.getValue()).booleanValue()) {
                this.$onPageLoaded.invoke();
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((LinkViewerWebViewKt$LinkViewerWebView$1$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
