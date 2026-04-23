package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class al {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f77765a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f77766b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f77767c;

    static {
        int[] iArr = new int[VoteButtonSize.values().length];
        try {
            iArr[VoteButtonSize.Small.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteButtonSize.Medium.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VoteButtonSize.Large.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f77765a = iArr;
        int[] iArr2 = new int[VoteButtonDirection.values().length];
        try {
            iArr2[VoteButtonDirection.Up.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[VoteButtonDirection.Down.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f77766b = iArr2;
        int[] iArr3 = new int[VoteButtonAppearance.values().length];
        try {
            iArr3[VoteButtonAppearance.Plain.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[VoteButtonAppearance.Secondary.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[VoteButtonAppearance.Bordered.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[VoteButtonAppearance.DarkBackground.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[VoteButtonAppearance.Media.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        f77767c = iArr3;
    }
}
