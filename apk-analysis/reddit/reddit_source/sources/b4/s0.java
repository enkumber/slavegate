package b4;

import androidx.fragment.app.SpecialEffectsController$Operation$State;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f13395a;

    static {
        int[] iArr = new int[SpecialEffectsController$Operation$State.values().length];
        try {
            iArr[SpecialEffectsController$Operation$State.REMOVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SpecialEffectsController$Operation$State.VISIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SpecialEffectsController$Operation$State.GONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SpecialEffectsController$Operation$State.INVISIBLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f13395a = iArr;
    }
}
