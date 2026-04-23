package ml3;

import de.greenrobot.event.ThreadMode;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f121072a;

    static {
        int[] iArr = new int[ThreadMode.values().length];
        f121072a = iArr;
        try {
            iArr[ThreadMode.PostThread.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f121072a[ThreadMode.MainThread.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f121072a[ThreadMode.BackgroundThread.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f121072a[ThreadMode.Async.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
