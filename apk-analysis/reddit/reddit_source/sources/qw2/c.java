package qw2;

import com.reddit.useridentity.ProfileVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f134174a;

    static {
        int[] iArr = new int[ProfileVerificationStatus.values().length];
        try {
            iArr[ProfileVerificationStatus.PROFILE_VERIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileVerificationStatus.APP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileVerificationStatus.NOT_VERIFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f134174a = iArr;
    }
}
