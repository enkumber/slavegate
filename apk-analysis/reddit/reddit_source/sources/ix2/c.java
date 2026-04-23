package ix2;

import com.reddit.type.ProfileVerificationType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f101542a;

    static {
        int[] iArr = new int[ProfileVerificationType.values().length];
        try {
            iArr[ProfileVerificationType.APP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ProfileVerificationType.BOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ProfileVerificationType.BUSINESS_VERIFICATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ProfileVerificationType.HUMAN_IDV.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ProfileVerificationType.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f101542a = iArr;
    }
}
