package pd2;

import com.reddit.type.AutoEnforcementActionType;
import com.reddit.type.ModerationVerdict;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f131689a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f131690b;

    static {
        int[] iArr = new int[ModerationVerdict.values().length];
        try {
            iArr[ModerationVerdict.MOD_APPROVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModerationVerdict.ADMIN_APPROVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModerationVerdict.MOD_REMOVED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ModerationVerdict.ADMIN_REMOVED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ModerationVerdict.MOD_SPAMMED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ModerationVerdict.ADMIN_SPAMMED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ModerationVerdict.UNKNOWN__.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        f131689a = iArr;
        int[] iArr2 = new int[AutoEnforcementActionType.values().length];
        try {
            iArr2[AutoEnforcementActionType.INFORM.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[AutoEnforcementActionType.DISPLAY_MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[AutoEnforcementActionType.REPORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[AutoEnforcementActionType.FILTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[AutoEnforcementActionType.REMOVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused12) {
        }
        f131690b = iArr2;
    }
}
