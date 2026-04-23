package com.google.accompanist.web;

import android.webkit.WebView;
import androidx.compose.runtime.f1;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@em3.c(c = "com.google.accompanist.web.WebViewKt$WebView$6$1", f = "WebView.kt", l = {92}, m = "invokeSuspend")
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebView.kt\ncom/google/accompanist/web/WebViewKt$WebView$6$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,551:1\n1#2:552\n*E\n"})
/* loaded from: classes.dex */
final class WebViewKt$WebView$6$1 extends SuspendLambda implements Function2<b0, dm3.a<? super Unit>, Object> {
    final /* synthetic */ n $navigator;
    final /* synthetic */ f1 $webView$delegate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewKt$WebView$6$1(n nVar, f1 f1Var, dm3.a<? super WebViewKt$WebView$6$1> aVar) {
        super(2, aVar);
        this.$navigator = nVar;
        this.$webView$delegate = f1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final dm3.a<Unit> create(@Nullable Object obj, @NotNull dm3.a<?> aVar) {
        return new WebViewKt$WebView$6$1(this.$navigator, this.$webView$delegate, aVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.b.b(obj);
        } else {
            kotlin.b.b(obj);
            n nVar = this.$navigator;
            WebView webView = (WebView) this.$webView$delegate.getValue();
            if (webView != null) {
                this.label = 1;
                if (nVar.a(webView, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                return Unit.f104956a;
            }
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull b0 b0Var, @Nullable dm3.a<? super Unit> aVar) {
        return ((WebViewKt$WebView$6$1) create(b0Var, aVar)).invokeSuspend(Unit.f104956a);
    }
}
