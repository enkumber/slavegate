package b2;

import androidx.constraintlayout.core.state.State$Chain;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13161a;

    static {
        int[] iArr = new int[State$Chain.values().length];
        f13161a = iArr;
        try {
            iArr[State$Chain.SPREAD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13161a[State$Chain.SPREAD_INSIDE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13161a[State$Chain.PACKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
