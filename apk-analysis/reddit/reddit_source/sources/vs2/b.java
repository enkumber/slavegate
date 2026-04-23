package vs2;

import com.reddit.type.PostRecoveryRemovedBy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f145423a;

    static {
        int[] iArr = new int[PostRecoveryRemovedBy.values().length];
        try {
            iArr[PostRecoveryRemovedBy.MODERATOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PostRecoveryRemovedBy.AUTOMOD_FILTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f145423a = iArr;
    }
}
