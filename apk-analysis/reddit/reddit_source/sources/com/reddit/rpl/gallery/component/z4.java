package com.reddit.rpl.gallery.component;

import com.reddit.ui.compose.ds.VoteButtonDirection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class z4 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f69056a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f69057b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f69058c;

    static {
        int[] iArr = new int[VoteButtonDirection.values().length];
        try {
            iArr[VoteButtonDirection.Up.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VoteButtonDirection.Down.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f69056a = iArr;
        int[] iArr2 = new int[Width.values().length];
        try {
            iArr2[Width.Fixed_200.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Width.Fixed_400.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[Width.WrapContent.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        f69057b = iArr2;
        int[] iArr3 = new int[Appearance.values().length];
        try {
            iArr3[Appearance.Plain.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[Appearance.Secondary.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[Appearance.Media.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[Appearance.Bordered.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        f69058c = iArr3;
    }
}
