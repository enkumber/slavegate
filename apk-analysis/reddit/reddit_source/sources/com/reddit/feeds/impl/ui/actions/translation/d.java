package com.reddit.feeds.impl.ui.actions.translation;

import com.reddit.feeds.model.translation.TranslateButtonEventSource;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f38589a;

    static {
        int[] iArr = new int[TranslateButtonEventSource.values().length];
        try {
            iArr[TranslateButtonEventSource.OVERFLOW_MENU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranslateButtonEventSource.INDICATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f38589a = iArr;
    }
}
