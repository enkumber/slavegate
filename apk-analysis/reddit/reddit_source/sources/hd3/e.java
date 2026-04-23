package hd3;

import com.reddit.snoovatar.ui.composables.FacepileType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f96326a;

    static {
        int[] iArr = new int[FacepileType.values().length];
        try {
            iArr[FacepileType.LeftmostElevated.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FacepileType.RightmostElevated.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f96326a = iArr;
    }
}
