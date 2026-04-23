package bg3;

import com.reddit.tracking.features.LowTierFeedsDelayVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f16809a;

    static {
        int[] iArr = new int[LowTierFeedsDelayVariant.values().length];
        try {
            iArr[LowTierFeedsDelayVariant.CONTROL_1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LowTierFeedsDelayVariant.DELAY_500.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LowTierFeedsDelayVariant.DELAY_1000.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[LowTierFeedsDelayVariant.DELAY_TIL_ACCESSED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f16809a = iArr;
    }
}
