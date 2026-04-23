package com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview;

import android.graphics.Bitmap;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class m extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25251a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f25252b;

    public /* synthetic */ m(int i, Function1 function1) {
        this.f25251a = i;
        this.f25252b = function1;
    }

    @Override // android.webkit.WebChromeClient
    public final Bitmap getDefaultVideoPoster() {
        switch (this.f25251a) {
            case 0:
                return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            default:
                return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final void onProgressChanged(WebView view, int i) {
        switch (this.f25251a) {
            case 0:
                Intrinsics.checkNotNullParameter(view, "view");
                this.f25252b.invoke(Integer.valueOf(i));
                return;
            default:
                this.f25252b.invoke(Integer.valueOf(i));
                return;
        }
    }
}
