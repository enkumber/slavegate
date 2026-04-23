package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f79455a;

    static {
        int[] iArr = new int[BadgeSentiment.values().length];
        try {
            iArr[BadgeSentiment.Inverted.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BadgeSentiment.Brand.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BadgeSentiment.Secondary.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BadgeSentiment.Media.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BadgeSentiment.Danger.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f79455a = iArr;
    }
}
