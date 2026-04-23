package ue2;

import com.reddit.type.CrowdControlLevel;
import com.reddit.type.DiscoverabilityType;
import com.reddit.type.HatefulContentThreshold;
import com.reddit.type.TemporaryEventBanEvasionConfidenceLevel;
import com.reddit.type.TemporaryEventBanEvasionRecency;
import com.reddit.type.TemporaryEventConfigBoolean;
import com.reddit.type.TemporaryEventMatureContentFilterSettingsContentType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f143332a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f143333b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f143334c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f143335d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f143336e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f143337f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f143338g;

    static {
        int[] iArr = new int[TemporaryEventBanEvasionConfidenceLevel.values().length];
        try {
            iArr[TemporaryEventBanEvasionConfidenceLevel.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TemporaryEventBanEvasionConfidenceLevel.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TemporaryEventBanEvasionConfidenceLevel.OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TemporaryEventBanEvasionConfidenceLevel.LENIENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TemporaryEventBanEvasionConfidenceLevel.STRICT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f143332a = iArr;
        int[] iArr2 = new int[TemporaryEventBanEvasionRecency.values().length];
        try {
            iArr2[TemporaryEventBanEvasionRecency.RECENCY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[TemporaryEventBanEvasionRecency.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[TemporaryEventBanEvasionRecency.RECENCY_WITHIN_THIS_YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[TemporaryEventBanEvasionRecency.RECENCY_PAST_FEW_MONTHS.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[TemporaryEventBanEvasionRecency.RECENCY_PAST_FEW_WEEKS.ordinal()] = 5;
        } catch (NoSuchFieldError unused10) {
        }
        f143333b = iArr2;
        int[] iArr3 = new int[TemporaryEventMatureContentFilterSettingsContentType.values().length];
        try {
            iArr3[TemporaryEventMatureContentFilterSettingsContentType.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[TemporaryEventMatureContentFilterSettingsContentType.MEDIA_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[TemporaryEventMatureContentFilterSettingsContentType.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        f143334c = iArr3;
        int[] iArr4 = new int[HatefulContentThreshold.values().length];
        try {
            iArr4[HatefulContentThreshold.LENIENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[HatefulContentThreshold.MODERATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr4[HatefulContentThreshold.OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr4[HatefulContentThreshold.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr4[HatefulContentThreshold.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused18) {
        }
        f143335d = iArr4;
        int[] iArr5 = new int[CrowdControlLevel.values().length];
        try {
            iArr5[CrowdControlLevel.LENIENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr5[CrowdControlLevel.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr5[CrowdControlLevel.OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr5[CrowdControlLevel.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr5[CrowdControlLevel.UNKNOWN__.ordinal()] = 5;
        } catch (NoSuchFieldError unused23) {
        }
        f143336e = iArr5;
        int[] iArr6 = new int[TemporaryEventConfigBoolean.values().length];
        try {
            iArr6[TemporaryEventConfigBoolean.FALSE.ordinal()] = 1;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr6[TemporaryEventConfigBoolean.TRUE.ordinal()] = 2;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr6[TemporaryEventConfigBoolean.UNKNOWN__.ordinal()] = 3;
        } catch (NoSuchFieldError unused26) {
        }
        f143337f = iArr6;
        int[] iArr7 = new int[DiscoverabilityType.values().length];
        try {
            iArr7[DiscoverabilityType.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr7[DiscoverabilityType.UNKNOWN__.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr7[DiscoverabilityType.ONBOARDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused29) {
        }
        f143338g = iArr7;
    }
}
