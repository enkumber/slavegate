package zb2;

import com.reddit.mod.previousactions.domain.Confidence$Level;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f160840a;

    static {
        int[] iArr = new int[Confidence$Level.values().length];
        try {
            iArr[Confidence$Level.HIGH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Confidence$Level.MEDIUM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Confidence$Level.LOW.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f160840a = iArr;
    }
}
