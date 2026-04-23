package u23;

import com.reddit.safety.filters.model.BanEvasionProtectionConfidenceLevel;
import com.reddit.safety.filters.model.BanEvasionProtectionRecency;
import com.reddit.safety.filters.model.HarassmentFilterContentAction;
import com.reddit.safety.filters.model.HarassmentFilterTargeting;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f142618a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f142619b;

    static {
        int[] iArr = new int[BanEvasionProtectionRecency.values().length];
        try {
            iArr[BanEvasionProtectionRecency.PAST_FEW_MONTHS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BanEvasionProtectionRecency.WITHIN_THIS_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BanEvasionProtectionRecency.PAST_FEW_WEEKS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f142618a = iArr;
        int[] iArr2 = new int[BanEvasionProtectionConfidenceLevel.values().length];
        try {
            iArr2[BanEvasionProtectionConfidenceLevel.OFF.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[BanEvasionProtectionConfidenceLevel.LENIENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[BanEvasionProtectionConfidenceLevel.STRICT.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        f142619b = iArr2;
        int[] iArr3 = new int[HarassmentFilterContentAction.values().length];
        try {
            iArr3[HarassmentFilterContentAction.REMOVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[HarassmentFilterContentAction.REVIEW.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr4 = new int[HarassmentFilterTargeting.values().length];
        try {
            iArr4[HarassmentFilterTargeting.MODERATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[HarassmentFilterTargeting.HIGH.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
