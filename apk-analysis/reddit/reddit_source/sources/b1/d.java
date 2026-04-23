package b1;

import androidx.compose.ui.input.pointer.util.VelocityTracker1D$Strategy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13058a;

    static {
        int[] iArr = new int[VelocityTracker1D$Strategy.values().length];
        try {
            iArr[VelocityTracker1D$Strategy.Impulse.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VelocityTracker1D$Strategy.Lsq2.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f13058a = iArr;
    }
}
