package tv3;

import wrappers.com.reddit.consumerpm.common.VerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f142351a;

    static {
        int[] iArr = new int[VerificationStatus.values().length];
        try {
            iArr[VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VerificationStatus.VERIFICATION_STATUS_APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VerificationStatus.VERIFICATION_STATUS_BOT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VerificationStatus.VERIFICATION_STATUS_NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VerificationStatus.VERIFICATION_STATUS_PROFILE_VERIFIED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f142351a = iArr;
    }
}
