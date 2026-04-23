package oi2;

import com.reddit.navstack.features.NavStackEntryPoint;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class k {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127715a;

    static {
        int[] iArr = new int[NavStackEntryPoint.values().length];
        try {
            iArr[NavStackEntryPoint.MainActivity.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NavStackEntryPoint.HomePagerScreen.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NavStackEntryPoint.BottomNavScreen.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f127715a = iArr;
    }
}
