package com.reddit.startup.webview;

import com.reddit.startup.WebViewInitVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f76688a;

    static {
        int[] iArr = new int[WebViewInitVariant.values().length];
        try {
            iArr[WebViewInitVariant.DISABLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WebViewInitVariant.BACKGROUND_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WebViewInitVariant.BOTH_THREADS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f76688a = iArr;
    }
}
