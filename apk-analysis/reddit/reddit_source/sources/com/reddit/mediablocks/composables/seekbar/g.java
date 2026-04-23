package com.reddit.mediablocks.composables.seekbar;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f49722a;

    static {
        int[] iArr = new int[TimeLabelMode.values().length];
        try {
            iArr[TimeLabelMode.CURRENT_POSITION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TimeLabelMode.REMAINING_POSITION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TimeLabelMode.CURRENT_AND_REMAINING_POSITIONS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TimeLabelMode.DURATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f49722a = iArr;
    }
}
