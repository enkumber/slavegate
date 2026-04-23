package at2;

import com.reddit.postsubmit.data.model.refactor.KarmaPilotEligibility$Rule$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f12749a;

    static {
        int[] iArr = new int[KarmaPilotEligibility$Rule$Type.values().length];
        try {
            iArr[KarmaPilotEligibility$Rule$Type.MIN_SR_COMMENT_KARMA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[KarmaPilotEligibility$Rule$Type.MIN_SR_KARMA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[KarmaPilotEligibility$Rule$Type.MIN_TOTAL_POST_KARMA.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[KarmaPilotEligibility$Rule$Type.MIN_TOTAL_COMMENT_KARMA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[KarmaPilotEligibility$Rule$Type.MIN_TOTAL_KARMA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[KarmaPilotEligibility$Rule$Type.VERIFIED_EMAIL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[KarmaPilotEligibility$Rule$Type.MIN_AGE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[KarmaPilotEligibility$Rule$Type.UNKNOWN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        f12749a = iArr;
    }
}
