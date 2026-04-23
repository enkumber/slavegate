package com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25218a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WebView f25219b;

    public /* synthetic */ b(WebView webView, int i) {
        this.f25218a = i;
        this.f25219b = webView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25218a) {
            case 0:
                WebView webView = this.f25219b;
                if (webView != null) {
                    webView.reload();
                }
                return Unit.f104956a;
            case 1:
                this.f25219b.goForward();
                return Unit.f104956a;
            case 2:
                this.f25219b.goBack();
                return Unit.f104956a;
            default:
                this.f25219b.reload();
                return Unit.f104956a;
        }
    }
}
