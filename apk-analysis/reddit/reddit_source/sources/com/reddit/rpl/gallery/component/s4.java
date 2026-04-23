package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.ToggleButtonSize;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class s4 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f68944a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f68945b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f68946c;

    static {
        int[] iArr = new int[ToggleButtonSize.values().length];
        try {
            iArr[ToggleButtonSize.XSmall.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ToggleButtonSize.Small.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ToggleButtonSize.Medium.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ToggleButtonSize.Large.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f68944a = iArr;
        int[] iArr2 = new int[ToggleButtonAppearance.values().length];
        try {
            iArr2[ToggleButtonAppearance.Primary.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ToggleButtonAppearance.Secondary.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ToggleButtonAppearance.Bordered.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ToggleButtonAppearance.Plain.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ToggleButtonAppearance.Media.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ToggleButtonAppearance.PlainOnInverted.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ToggleButtonAppearance.Link.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        f68945b = iArr2;
        int[] iArr3 = new int[ButtonBadge.values().length];
        try {
            iArr3[ButtonBadge.WithContent.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[ButtonBadge.NoContent.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        f68946c = iArr3;
    }
}
