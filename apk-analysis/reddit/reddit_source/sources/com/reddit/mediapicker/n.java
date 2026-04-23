package com.reddit.mediapicker;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class n {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f50027a;

    static {
        int[] iArr = new int[MediaPickerMode.values().length];
        try {
            iArr[MediaPickerMode.PICK_IMAGE_ONLY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaPickerMode.PICK_VIDEO_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MediaPickerMode.PICK_IMAGE_AND_VIDEO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MediaPickerMode.PICK_ANY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MediaPickerMode.PICK_GIF_ONLY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f50027a = iArr;
    }
}
