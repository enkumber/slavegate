package b2;

import androidx.constraintlayout.core.state.State$Direction;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13116a;

    static {
        int[] iArr = new int[State$Direction.values().length];
        f13116a = iArr;
        try {
            iArr[State$Direction.LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f13116a[State$Direction.START.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f13116a[State$Direction.RIGHT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f13116a[State$Direction.END.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f13116a[State$Direction.TOP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f13116a[State$Direction.BOTTOM.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
