package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.ButtonSize;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class w {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68995a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68996b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68997c;

    static {
        int[] iArr = new int[ButtonSize.values().length];
        try {
            iArr[ButtonSize.XSmall.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonSize.Small.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ButtonSize.Medium.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ButtonSize.Large.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f68995a = iArr;
        int[] iArr2 = new int[ButtonBadge.values().length];
        try {
            iArr2[ButtonBadge.WithContent.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ButtonBadge.NoContent.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        f68996b = iArr2;
        int[] iArr3 = new int[ButtonAppearance.values().length];
        try {
            iArr3[ButtonAppearance.Primary.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[ButtonAppearance.PrimaryNext.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ButtonAppearance.Secondary.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[ButtonAppearance.Bordered.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[ButtonAppearance.Plain.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[ButtonAppearance.Media.ordinal()] = 6;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[ButtonAppearance.Brand.ordinal()] = 7;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[ButtonAppearance.Danger.ordinal()] = 8;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[ButtonAppearance.Caution.ordinal()] = 9;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[ButtonAppearance.Success.ordinal()] = 10;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[ButtonAppearance.PlainOnInvertedBackground.ordinal()] = 11;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[ButtonAppearance.Link.ordinal()] = 12;
        } catch (NoSuchFieldError unused18) {
        }
        f68997c = iArr3;
    }
}
