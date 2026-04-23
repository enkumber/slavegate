package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f78805a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f78806b;

    static {
        int[] iArr = new int[AvatarSize.values().length];
        try {
            iArr[AvatarSize.XXXLarge.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AvatarSize.XXLarge.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AvatarSize.XLarge.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f78805a = iArr;
        int[] iArr2 = new int[AvatarShape.values().length];
        try {
            iArr2[AvatarShape.Hexagon.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[AvatarShape.Circle.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f78806b = iArr2;
    }
}
