package t72;

import com.reddit.type.DistinguishedAs;
import com.reddit.type.ModQueueReasonIcon;
import com.reddit.type.ModerationVerdict;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f141369a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f141370b;

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int[] f141371c;

    static {
        int[] iArr = new int[DistinguishedAs.values().length];
        try {
            iArr[DistinguishedAs.ADMIN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DistinguishedAs.MODERATOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DistinguishedAs.SPECIAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f141369a = iArr;
        int[] iArr2 = new int[ModerationVerdict.values().length];
        try {
            iArr2[ModerationVerdict.MOD_APPROVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ModerationVerdict.MOD_REMOVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ModerationVerdict.MOD_SPAMMED.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ModerationVerdict.ADMIN_REMOVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ModerationVerdict.ADMIN_APPROVED.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ModerationVerdict.ADMIN_SPAMMED.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ModerationVerdict.UNKNOWN__.ordinal()] = 7;
        } catch (NoSuchFieldError unused10) {
        }
        f141370b = iArr2;
        int[] iArr3 = new int[ModQueueReasonIcon.values().length];
        try {
            iArr3[ModQueueReasonIcon.AUTOMOD.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[ModQueueReasonIcon.BAN.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr3[ModQueueReasonIcon.CROWD_CONTROL.ordinal()] = 3;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr3[ModQueueReasonIcon.MOD_MODE.ordinal()] = 4;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr3[ModQueueReasonIcon.RATINGS_MATURE.ordinal()] = 5;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr3[ModQueueReasonIcon.REPORT.ordinal()] = 6;
        } catch (NoSuchFieldError unused16) {
        }
        try {
            iArr3[ModQueueReasonIcon.WARNING.ordinal()] = 7;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr3[ModQueueReasonIcon.MOD_QUEUE.ordinal()] = 8;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr3[ModQueueReasonIcon.SPAM.ordinal()] = 9;
        } catch (NoSuchFieldError unused19) {
        }
        f141371c = iArr3;
    }
}
