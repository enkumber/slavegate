package net.obsidianx.chakra.layout;

import com.facebook.yoga.YogaMeasureMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f125101a;

    static {
        int[] iArr = new int[YogaMeasureMode.values().length];
        try {
            iArr[YogaMeasureMode.UNDEFINED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[YogaMeasureMode.EXACTLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[YogaMeasureMode.AT_MOST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f125101a = iArr;
    }
}
