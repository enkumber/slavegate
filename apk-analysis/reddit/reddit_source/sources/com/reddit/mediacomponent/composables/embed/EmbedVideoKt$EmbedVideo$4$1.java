package com.reddit.mediacomponent.composables.embed;

import android.webkit.WebView;
import androidx.compose.runtime.f1;
import com.reddit.exokit.api.data.f0;
import com.reddit.exokit.api.data.i0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.b0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.reddit.mediacomponent.composables.embed.EmbedVideoKt$EmbedVideo$4$1", f = "EmbedVideo.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/b0;", "", "<anonymous>", "(Lkotlinx/coroutines/b0;)V"}, k = 3, mv = {2, 3, 0})
/* loaded from: classes10.dex */
public final class EmbedVideoKt$EmbedVideo$4$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ i0 $playerState;
    final /* synthetic */ com.reddit.mediacomponent.presentation.embed.a $props;
    final /* synthetic */ f1 $webViewReference;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbedVideoKt$EmbedVideo$4$1(i0 i0Var, f1 f1Var, com.reddit.mediacomponent.presentation.embed.a aVar, dm3.a<? super EmbedVideoKt$EmbedVideo$4$1> aVar2) {
        super(2, aVar2);
        this.$playerState = i0Var;
        this.$webViewReference = f1Var;
        this.$props = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final dm3.a<Unit> create(Object obj, dm3.a<?> aVar) {
        return new EmbedVideoKt$EmbedVideo$4$1(this.$playerState, this.$webViewReference, this.$props, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        WebView webView;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            kotlin.b.b(obj);
            if (Intrinsics.areEqual(this.$playerState, f0.f36448a) && (webView = (WebView) this.$webViewReference.getValue()) != null) {
                webView.evaluateJavascript(this.$props.f49865c, null);
            }
            return Unit.f104956a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0 b0Var, dm3.a<? super Unit> aVar) {
        return ((EmbedVideoKt$EmbedVideo$4$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
