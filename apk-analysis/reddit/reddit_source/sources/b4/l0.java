package b4;

import androidx.lifecycle.Lifecycle$State;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class l0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13346a;

    static {
        int[] iArr = new int[Lifecycle$State.values().length];
        f13346a = iArr;
        try {
            iArr[Lifecycle$State.RESUMED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13346a[Lifecycle$State.STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13346a[Lifecycle$State.CREATED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13346a[Lifecycle$State.INITIALIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
