package com.reddit.ads.impl.common;

import com.reddit.ads.analytics.ClickDestination;
import com.reddit.screen.util.DestinationApplication;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class y {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f24478a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f24479b;

    static {
        int[] iArr = new int[DestinationApplication.values().length];
        try {
            iArr[DestinationApplication.REDDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DestinationApplication.REDDIT_WEBVIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DestinationApplication.PLAY_STORE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[DestinationApplication.THIRD_PARTY_APPLICATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f24478a = iArr;
        int[] iArr2 = new int[ClickDestination.values().length];
        try {
            iArr2[ClickDestination.HYBRID_WEBVIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ClickDestination.HYBRID_APP_INSTALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ClickDestination.VIDEO_INLINE_APP_INSTALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ClickDestination.GENERAL_INLINE_APP_INSTALL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ClickDestination.DEEPLINK.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ClickDestination.BROWSER_OF_CHOICE.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ClickDestination.MMP_REDIRECT.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[ClickDestination.IN_APP_BROWSER.ordinal()] = 8;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[ClickDestination.REDDIT_PAGE.ordinal()] = 9;
        } catch (NoSuchFieldError unused13) {
        }
        f24479b = iArr2;
    }
}
