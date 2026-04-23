package cc2;

import com.reddit.mod.previousactions.screen.SafetyFilterStaticLabel;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f18579a;

    static {
        int[] iArr = new int[SafetyFilterStaticLabel.values().length];
        try {
            iArr[SafetyFilterStaticLabel.BAN_EVASION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SafetyFilterStaticLabel.MATURE_CONTENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SafetyFilterStaticLabel.ABUSE_AND_HARASSMENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SafetyFilterStaticLabel.CROWD_CONTROL.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f18579a = iArr;
    }
}
