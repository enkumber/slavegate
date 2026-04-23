package rf1;

import com.reddit.type.TippingPayoutVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137706a;

    static {
        int[] iArr = new int[TippingPayoutVerificationStatus.values().length];
        try {
            iArr[TippingPayoutVerificationStatus.NOT_APPROVED_TO_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TippingPayoutVerificationStatus.NOT_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TippingPayoutVerificationStatus.APPROVED_TO_START.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TippingPayoutVerificationStatus.IN_PROGRESS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TippingPayoutVerificationStatus.COMPLETE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TippingPayoutVerificationStatus.NOT_ELIGIBLE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        f137706a = iArr;
    }
}
