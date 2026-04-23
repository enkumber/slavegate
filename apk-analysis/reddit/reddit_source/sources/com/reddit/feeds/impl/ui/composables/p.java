package com.reddit.feeds.impl.ui.composables;

import com.reddit.feeds.model.PostTranslationIndicatorState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f38902a;

    static {
        int[] iArr = new int[PostTranslationIndicatorState.values().length];
        try {
            iArr[PostTranslationIndicatorState.ClickableTranslate.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostTranslationIndicatorState.ClickableRevert.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f38902a = iArr;
    }
}
