package com.reddit.ui.button;

import com.reddit.ui.button.RedditButton;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f77549a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f77550b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f77551c;

    static {
        int[] iArr = new int[RedditButton.ButtonSize.values().length];
        try {
            iArr[RedditButton.ButtonSize.XSMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RedditButton.ButtonSize.SMALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[RedditButton.ButtonSize.MEDIUM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[RedditButton.ButtonSize.LARGE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f77549a = iArr;
        int[] iArr2 = new int[RedditButton.ButtonStyle.values().length];
        try {
            iArr2[RedditButton.ButtonStyle.PRIMARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[RedditButton.ButtonStyle.SECONDARY.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[RedditButton.ButtonStyle.TERTIARY.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[RedditButton.ButtonStyle.PLAIN.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f77550b = iArr2;
        int[] iArr3 = new int[RedditButton.ButtonIconPosition.values().length];
        try {
            iArr3[RedditButton.ButtonIconPosition.START.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[RedditButton.ButtonIconPosition.CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[RedditButton.ButtonIconPosition.END.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[RedditButton.ButtonIconPosition.CENTER_WITHOUT_TEXT.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
        f77551c = iArr3;
    }
}
