package com.reddit.fullbleedplayer.ui.composables.linkviewer;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.reddit.chat.modtools.bannedcontent.presentation.composables.i;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b extends WebViewClient {

    /* renamed from: a, reason: collision with root package name */
    public final Context f43234a;

    /* renamed from: b, reason: collision with root package name */
    public final i f43235b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f43236c;

    public b(Context context, i onFinished) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onFinished, "onFinished");
        this.f43234a = context;
        this.f43235b = onFinished;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (!this.f43236c) {
            this.f43236c = true;
            this.f43235b.invoke();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url;
        if (webResourceRequest != null && webResourceRequest.isRedirect()) {
            return false;
        }
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            d.b(this.f43234a, url);
        }
        return true;
    }
}
