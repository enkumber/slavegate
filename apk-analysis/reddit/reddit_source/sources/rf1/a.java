package rf1;

import com.reddit.type.IdentityVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f137704a;

    static {
        int[] iArr = new int[IdentityVerificationStatus.values().length];
        try {
            iArr[IdentityVerificationStatus.APPROVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[IdentityVerificationStatus.DENIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[IdentityVerificationStatus.PENDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[IdentityVerificationStatus.UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f137704a = iArr;
    }
}
