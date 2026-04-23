package androidx.compose.material;

import androidx.compose.ui.state.ToggleableState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class q {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f5487a;

    static {
        int[] iArr = new int[ToggleableState.values().length];
        try {
            iArr[ToggleableState.On.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ToggleableState.Indeterminate.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ToggleableState.Off.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f5487a = iArr;
    }
}
