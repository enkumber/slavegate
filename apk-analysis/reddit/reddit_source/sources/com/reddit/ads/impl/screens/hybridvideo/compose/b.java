package com.reddit.ads.impl.screens.hybridvideo.compose;

import android.content.Context;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25203a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WebView f25204b;

    public /* synthetic */ b(WebView webView, int i) {
        this.f25203a = i;
        this.f25204b = webView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25203a) {
            case 0:
                androidx.compose.runtime.l0 DisposableEffect = (androidx.compose.runtime.l0) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                return new d(this.f25204b);
            case 1:
                androidx.compose.runtime.l0 DisposableEffect2 = (androidx.compose.runtime.l0) obj;
                Intrinsics.checkNotNullParameter(DisposableEffect2, "$this$DisposableEffect");
                return new com.reddit.ads.impl.screens.webbrowser.e(this.f25204b);
            default:
                Context it = (Context) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return this.f25204b;
        }
    }
}
