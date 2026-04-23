package et;

import com.reddit.branch.BranchAttributionLevel;
import com.reddit.mmp.MmpEvent;
import com.reddit.mmp.TrackingAndAttributionLevel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f85861a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f85862b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f85863c;

    static {
        int[] iArr = new int[MmpEvent.values().length];
        try {
            iArr[MmpEvent.LOGIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MmpEvent.SIGN_UP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[MmpEvent.COMPLETE_ONBOARDING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[MmpEvent.THREE_CONSECUTIVE_DAYS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[MmpEvent.NEW_USER_RETENTION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[MmpEvent.RESURRECTION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[MmpEvent.TIME_SPENT_IN_APP.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[MmpEvent.RP_COMPLETE_REGISTRATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[MmpEvent.RP_LOGIN.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        f85861a = iArr;
        int[] iArr2 = new int[TrackingAndAttributionLevel.values().length];
        try {
            iArr2[TrackingAndAttributionLevel.FULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[TrackingAndAttributionLevel.REDUCED.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[TrackingAndAttributionLevel.MINIMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr2[TrackingAndAttributionLevel.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused13) {
        }
        f85862b = iArr2;
        int[] iArr3 = new int[BranchAttributionLevel.values().length];
        try {
            iArr3[BranchAttributionLevel.FULL.ordinal()] = 1;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[BranchAttributionLevel.REDUCED.ordinal()] = 2;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[BranchAttributionLevel.MINIMAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[BranchAttributionLevel.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused17) {
        }
        f85863c = iArr3;
    }
}
