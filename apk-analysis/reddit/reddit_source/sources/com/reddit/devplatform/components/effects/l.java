package com.reddit.devplatform.components.effects;

import com.reddit.devvit.ui.effects.web_view.v1alpha.PostMessage$WebViewPostMessageEffect;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f33696a;

    static {
        int[] iArr = new int[PostMessage$WebViewPostMessageEffect.MessageCase.values().length];
        try {
            iArr[PostMessage$WebViewPostMessageEffect.MessageCase.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostMessage$WebViewPostMessageEffect.MessageCase.STATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PostMessage$WebViewPostMessageEffect.MessageCase.MESSAGE_NOT_SET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f33696a = iArr;
    }
}
