package net.obsidianx.chakra.layout;

import com.facebook.yoga.YogaAlign;
import com.facebook.yoga.YogaFlexDirection;
import com.facebook.yoga.YogaJustify;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f125102a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f125103b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f125104c;

    static {
        int[] iArr = new int[YogaJustify.values().length];
        try {
            iArr[YogaJustify.FLEX_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[YogaJustify.CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[YogaJustify.FLEX_END.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f125102a = iArr;
        int[] iArr2 = new int[YogaFlexDirection.values().length];
        try {
            iArr2[YogaFlexDirection.ROW.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[YogaFlexDirection.ROW_REVERSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f125103b = iArr2;
        int[] iArr3 = new int[YogaAlign.values().length];
        try {
            iArr3[YogaAlign.CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[YogaAlign.FLEX_END.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        f125104c = iArr3;
    }
}
