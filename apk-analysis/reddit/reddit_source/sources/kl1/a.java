package kl1;

import com.reddit.type.MerchandisingUnitCellFormat;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f104776a;

    static {
        int[] iArr = new int[MerchandisingUnitCellFormat.values().length];
        try {
            iArr[MerchandisingUnitCellFormat.SMALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MerchandisingUnitCellFormat.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MerchandisingUnitCellFormat.LARGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f104776a = iArr;
    }
}
