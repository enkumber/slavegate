package androidx.compose.foundation.text.selection;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class m {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f5024a;

    static {
        int[] iArr = new int[CrossStatus.values().length];
        try {
            iArr[CrossStatus.COLLAPSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CrossStatus.NOT_CROSSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CrossStatus.CROSSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f5024a = iArr;
    }
}
