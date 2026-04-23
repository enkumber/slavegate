package ue2;

import com.reddit.mod.temporaryevents.models.TemporaryEventFields$BanEvasionConfidenceLevel;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$BanEvasionRecency;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$CrowdControlLevel;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$MatureFilterContentType;
import com.reddit.mod.temporaryevents.models.TemporaryEventFields$TempEventBoolean;
import com.reddit.mod.temporaryevents.models.TemporaryEventRun$Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f143339a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f143340b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f143341c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int[] f143342d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int[] f143343e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int[] f143344f;

    static {
        int[] iArr = new int[TemporaryEventFields$TempEventBoolean.values().length];
        try {
            iArr[TemporaryEventFields$TempEventBoolean.TRUE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TemporaryEventFields$TempEventBoolean.FALSE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TemporaryEventFields$TempEventBoolean.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f143339a = iArr;
        int[] iArr2 = new int[TemporaryEventFields$MatureFilterContentType.values().length];
        try {
            iArr2[TemporaryEventFields$MatureFilterContentType.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[TemporaryEventFields$MatureFilterContentType.MEDIA_ONLY.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        f143340b = iArr2;
        int[] iArr3 = new int[TemporaryEventFields$CrowdControlLevel.values().length];
        try {
            iArr3[TemporaryEventFields$CrowdControlLevel.LENIENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[TemporaryEventFields$CrowdControlLevel.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[TemporaryEventFields$CrowdControlLevel.OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[TemporaryEventFields$CrowdControlLevel.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        f143341c = iArr3;
        int[] iArr4 = new int[TemporaryEventFields$BanEvasionRecency.values().length];
        try {
            iArr4[TemporaryEventFields$BanEvasionRecency.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[TemporaryEventFields$BanEvasionRecency.WITHIN_THIS_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr4[TemporaryEventFields$BanEvasionRecency.PAST_FEW_MONTHS.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[TemporaryEventFields$BanEvasionRecency.PAST_FEW_WEEKS.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        f143342d = iArr4;
        int[] iArr5 = new int[TemporaryEventFields$BanEvasionConfidenceLevel.values().length];
        try {
            iArr5[TemporaryEventFields$BanEvasionConfidenceLevel.UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr5[TemporaryEventFields$BanEvasionConfidenceLevel.OFF.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr5[TemporaryEventFields$BanEvasionConfidenceLevel.LENIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr5[TemporaryEventFields$BanEvasionConfidenceLevel.STRICT.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        f143343e = iArr5;
        int[] iArr6 = new int[TemporaryEventRun$Status.values().length];
        try {
            iArr6[TemporaryEventRun$Status.START_FAILED.ordinal()] = 1;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr6[TemporaryEventRun$Status.END_FAILED.ordinal()] = 2;
        } catch (NoSuchFieldError unused19) {
        }
        try {
            iArr6[TemporaryEventRun$Status.CANCELED.ordinal()] = 3;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr6[TemporaryEventRun$Status.COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused21) {
        }
        f143344f = iArr6;
    }
}
