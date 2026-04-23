package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class v4 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68987a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68988b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68989c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f68990d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f68991e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f68992f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f68993g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int[] f68994h;

    static {
        int[] iArr = new int[ScrimOption.values().length];
        try {
            iArr[ScrimOption.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ScrimOption.Full.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ScrimOption.Gradient.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ScrimOption.TallGradient.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f68987a = iArr;
        int[] iArr2 = new int[ExpandedContentCollapseBehavior.values().length];
        try {
            iArr2[ExpandedContentCollapseBehavior.CropFromBottom.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ExpandedContentCollapseBehavior.SlideUp.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ExpandedContentCollapseBehavior.SlideUpWithBackground.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        f68988b = iArr2;
        int[] iArr3 = new int[ScrollBehavior.values().length];
        try {
            iArr3[ScrollBehavior.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ScrollBehavior.EnterAlways.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[ScrollBehavior.ExitUntilCollapsed.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        f68989c = iArr3;
        int[] iArr4 = new int[NavigationIcon.values().length];
        try {
            iArr4[NavigationIcon.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[NavigationIcon.Menu.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[NavigationIcon.Back.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        f68990d = iArr4;
        int[] iArr5 = new int[LeadingContent.values().length];
        try {
            iArr5[LeadingContent.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr5[LeadingContent.Logo.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr5[LeadingContent.DropdownButton.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        f68991e = iArr5;
        int[] iArr6 = new int[MiddleContent.values().length];
        try {
            iArr6[MiddleContent.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr6[MiddleContent.FillWidth.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr6[MiddleContent.FixedWidth.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr6[MiddleContent.FixedWidthCentered.ordinal()] = 4;
        } catch (NoSuchFieldError unused20) {
        }
        f68992f = iArr6;
        int[] iArr7 = new int[ExpandedContent.values().length];
        try {
            iArr7[ExpandedContent.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr7[ExpandedContent.Content.ordinal()] = 2;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr7[ExpandedContent.TabGroup.ordinal()] = 3;
        } catch (NoSuchFieldError unused23) {
        }
        f68993g = iArr7;
        int[] iArr8 = new int[Background.values().length];
        try {
            iArr8[Background.Default.ordinal()] = 1;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr8[Background.CustomLightColor.ordinal()] = 2;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr8[Background.CustomDarkColor.ordinal()] = 3;
        } catch (NoSuchFieldError unused26) {
        }
        try {
            iArr8[Background.Transparent.ordinal()] = 4;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr8[Background.Image.ordinal()] = 5;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr8[Background.BlurredImage.ordinal()] = 6;
        } catch (NoSuchFieldError unused29) {
        }
        f68994h = iArr8;
    }
}
