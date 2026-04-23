package com.reddit.econearn.onboarding.composables;

import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class m extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest request) {
        Intrinsics.checkNotNullParameter(request, "request");
        request.deny();
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        return false;
    }
}
