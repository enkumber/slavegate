package com.reddit.devvit.ui.events.v1alpha;

import com.google.protobuf.i2;
import com.google.protobuf.j2;
import com.google.protobuf.k2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Deprecated
/* loaded from: classes9.dex */
public enum WebView$WebViewVisibility implements i2 {
    WEBVIEW_VISIBLE(0),
    WEBVIEW_HIDDEN(1),
    UNRECOGNIZED(-1);

    public static final int WEBVIEW_HIDDEN_VALUE = 1;
    public static final int WEBVIEW_VISIBLE_VALUE = 0;
    private static final j2 internalValueMap = new j(1);
    private final int value;

    WebView$WebViewVisibility(int i) {
        this.value = i;
    }

    public static WebView$WebViewVisibility forNumber(int i) {
        if (i != 0) {
            if (i != 1) {
                return null;
            }
            return WEBVIEW_HIDDEN;
        }
        return WEBVIEW_VISIBLE;
    }

    public static j2 internalGetValueMap() {
        return internalValueMap;
    }

    public static k2 internalGetVerifier() {
        return k.f35351c;
    }

    @Override // com.google.protobuf.i2
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.value;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Deprecated
    public static WebView$WebViewVisibility valueOf(int i) {
        return forNumber(i);
    }
}
