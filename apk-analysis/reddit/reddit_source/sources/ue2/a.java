package ue2;

import com.reddit.mod.temporaryevents.models.TemporaryEventFields$BanEvasionConfidenceLevel;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$BanEvasionRecency;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$CrowdControlLevel;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$DiscoverabilityType;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$HatefulContentThreshold;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$MatureFilterContentType;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$TempEventBoolean;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f143325a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f143326b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f143327c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f143328d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f143329e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f143330f;

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int[] f143331g;

    static {
        int[] iArr = new int[TemporaryEventFields$BanEvasionRecency.values().length];
        try {
            iArr[TemporaryEventFields$BanEvasionRecency.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TemporaryEventFields$BanEvasionRecency.WITHIN_THIS_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TemporaryEventFields$BanEvasionRecency.PAST_FEW_MONTHS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TemporaryEventFields$BanEvasionRecency.PAST_FEW_WEEKS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f143325a = iArr;
        int[] iArr2 = new int[TemporaryEventFields$BanEvasionConfidenceLevel.values().length];
        try {
            iArr2[TemporaryEventFields$BanEvasionConfidenceLevel.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[TemporaryEventFields$BanEvasionConfidenceLevel.OFF.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[TemporaryEventFields$BanEvasionConfidenceLevel.LENIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[TemporaryEventFields$BanEvasionConfidenceLevel.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        f143326b = iArr2;
        int[] iArr3 = new int[TemporaryEventFields$MatureFilterContentType.values().length];
        try {
            iArr3[TemporaryEventFields$MatureFilterContentType.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr3[TemporaryEventFields$MatureFilterContentType.MEDIA_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        f143327c = iArr3;
        int[] iArr4 = new int[TemporaryEventFields$TempEventBoolean.values().length];
        try {
            iArr4[TemporaryEventFields$TempEventBoolean.TRUE.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[TemporaryEventFields$TempEventBoolean.FALSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[TemporaryEventFields$TempEventBoolean.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        f143328d = iArr4;
        int[] iArr5 = new int[TemporaryEventFields$DiscoverabilityType.values().length];
        try {
            iArr5[TemporaryEventFields$DiscoverabilityType.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr5[TemporaryEventFields$DiscoverabilityType.ONBOARDING.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        f143329e = iArr5;
        int[] iArr6 = new int[TemporaryEventFields$CrowdControlLevel.values().length];
        try {
            iArr6[TemporaryEventFields$CrowdControlLevel.LENIENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr6[TemporaryEventFields$CrowdControlLevel.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr6[TemporaryEventFields$CrowdControlLevel.OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr6[TemporaryEventFields$CrowdControlLevel.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused19) {
        }
        f143330f = iArr6;
        int[] iArr7 = new int[TemporaryEventFields$HatefulContentThreshold.values().length];
        try {
            iArr7[TemporaryEventFields$HatefulContentThreshold.LENIENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr7[TemporaryEventFields$HatefulContentThreshold.MODERATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr7[TemporaryEventFields$HatefulContentThreshold.OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused22) {
        }
        try {
            iArr7[TemporaryEventFields$HatefulContentThreshold.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused23) {
        }
        f143331g = iArr7;
    }
}
