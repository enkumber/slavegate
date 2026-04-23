package pc1;

import com.reddit.domain.common.features.WhereToPostRecoveryM2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131665a;

    static {
        int[] iArr = new int[WhereToPostRecoveryM2.values().length];
        try {
            iArr[WhereToPostRecoveryM2.RECOMMENDATIONS_AND_CTA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[WhereToPostRecoveryM2.RECOMMENDATIONS_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[WhereToPostRecoveryM2.CONTROL_1.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f131665a = iArr;
    }
}
