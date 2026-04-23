package com.reddit.postdetail.refactor.a11y;

import com.reddit.localization.translations.TranslationIndicatorState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f63314a;

    static {
        int[] iArr = new int[TranslationIndicatorState.values().length];
        try {
            iArr[TranslationIndicatorState.Translated.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranslationIndicatorState.RevertedOriginal.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f63314a = iArr;
    }
}
