package gw;

import com.reddit.localization.translations.TranslationIndicatorState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f95326a;

    static {
        int[] iArr = new int[TranslationIndicatorState.values().length];
        try {
            iArr[TranslationIndicatorState.ClickableTranslate.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TranslationIndicatorState.ClickableRevert.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f95326a = iArr;
    }
}
