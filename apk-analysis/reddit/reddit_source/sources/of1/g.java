package of1;

import com.reddit.type.EarnPayoutVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127588a;

    static {
        int[] iArr = new int[EarnPayoutVerificationStatus.values().length];
        try {
            iArr[EarnPayoutVerificationStatus.APPROVED_TO_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EarnPayoutVerificationStatus.COMPLETE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EarnPayoutVerificationStatus.IN_PROGRESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EarnPayoutVerificationStatus.NOT_ELIGIBLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EarnPayoutVerificationStatus.NOT_APPROVED_TO_START.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f127588a = iArr;
    }
}
