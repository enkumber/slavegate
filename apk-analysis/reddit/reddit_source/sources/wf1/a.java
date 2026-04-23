package wf1;

import com.reddit.econearn.onboarding.domain.model.BankAndTaxInfoVerificationStatus;
import com.reddit.econearn.onboarding.domain.model.PersonalInfoVerificationStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f146782a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f146783b;

    static {
        int[] iArr = new int[PersonalInfoVerificationStatus.values().length];
        try {
            iArr[PersonalInfoVerificationStatus.Pending.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PersonalInfoVerificationStatus.Approved.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PersonalInfoVerificationStatus.Denied.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PersonalInfoVerificationStatus.NotStarted.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f146782a = iArr;
        int[] iArr2 = new int[BankAndTaxInfoVerificationStatus.values().length];
        try {
            iArr2[BankAndTaxInfoVerificationStatus.NotStarted.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[BankAndTaxInfoVerificationStatus.Pending.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[BankAndTaxInfoVerificationStatus.Approved.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[BankAndTaxInfoVerificationStatus.Denied.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f146783b = iArr2;
    }
}
