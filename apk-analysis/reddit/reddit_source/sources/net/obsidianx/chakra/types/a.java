package net.obsidianx.chakra.types;

import com.facebook.yoga.YogaUnit;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f125108a;

    static {
        int[] iArr = new int[YogaUnit.values().length];
        try {
            iArr[YogaUnit.POINT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[YogaUnit.PERCENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[YogaUnit.AUTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f125108a = iArr;
    }
}
