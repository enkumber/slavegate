package of1;

import com.reddit.type.EarnPayoutStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127589a;

    static {
        int[] iArr = new int[EarnPayoutStatus.values().length];
        try {
            iArr[EarnPayoutStatus.PENDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EarnPayoutStatus.COMPLETED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f127589a = iArr;
    }
}
