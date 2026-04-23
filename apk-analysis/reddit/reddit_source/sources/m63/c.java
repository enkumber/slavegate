package m63;

import com.reddit.screen.settings.Progress;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public abstract /* synthetic */ class c {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f119861a;

    static {
        int[] iArr = new int[Progress.values().length];
        try {
            iArr[Progress.DONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Progress.LOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Progress.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f119861a = iArr;
    }
}
