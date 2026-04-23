package wl1;

import com.reddit.type.CellIconShape;
import com.reddit.type.PostStatusIndicatorType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146912a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f146913b;

    static {
        int[] iArr = new int[CellIconShape.values().length];
        try {
            iArr[CellIconShape.ROUND.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CellIconShape.SQUARE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CellIconShape.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CellIconShape.HEX.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[CellIconShape.ROUND_WITH_BORDER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f146912a = iArr;
        int[] iArr2 = new int[PostStatusIndicatorType.values().length];
        try {
            iArr2[PostStatusIndicatorType.APPROVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[PostStatusIndicatorType.REMOVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[PostStatusIndicatorType.LOCKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[PostStatusIndicatorType.PINNED.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[PostStatusIndicatorType.REPORTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[PostStatusIndicatorType.ADMIN.ordinal()] = 6;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[PostStatusIndicatorType.MOD.ordinal()] = 7;
        } catch (NoSuchFieldError unused12) {
        }
        f146913b = iArr2;
    }
}
