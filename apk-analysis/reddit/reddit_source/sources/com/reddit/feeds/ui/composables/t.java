package com.reddit.feeds.ui.composables;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f40520a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f40521b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f40522c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f40523d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f40524e;

    static {
        int[] iArr = new int[FeedPostStyle$BodyStyle.values().length];
        try {
            iArr[FeedPostStyle$BodyStyle.NORMAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FeedPostStyle$BodyStyle.SMALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f40520a = iArr;
        int[] iArr2 = new int[FeedPostStyle$TitleStyle.values().length];
        try {
            iArr2[FeedPostStyle$TitleStyle.HEADING_BOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[FeedPostStyle$TitleStyle.NORMAL_BOLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[FeedPostStyle$TitleStyle.NORMAL_LIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FeedPostStyle$TitleStyle.SMALL_LIGHT.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FeedPostStyle$TitleStyle.SMALL_BOLD.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[FeedPostStyle$TitleStyle.LARGE_BOLD.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        f40521b = iArr2;
        int[] iArr3 = new int[FeedPostStyle$MetadataHeaderSubLabelStyle.values().length];
        try {
            iArr3[FeedPostStyle$MetadataHeaderSubLabelStyle.THEATER_MODE.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[FeedPostStyle$MetadataHeaderSubLabelStyle.ACCENTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        f40522c = iArr3;
        int[] iArr4 = new int[FeedPostStyle$MetadataHeaderTitleColorStyle.values().length];
        try {
            iArr4[FeedPostStyle$MetadataHeaderTitleColorStyle.ACCENTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[FeedPostStyle$MetadataHeaderTitleColorStyle.NEUTRAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        f40523d = iArr4;
        int[] iArr5 = new int[FeedPostStyle$ActionBarTextColorStyle.values().length];
        try {
            iArr5[FeedPostStyle$ActionBarTextColorStyle.ACCENTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr5[FeedPostStyle$ActionBarTextColorStyle.NEUTRAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        f40524e = iArr5;
    }
}
