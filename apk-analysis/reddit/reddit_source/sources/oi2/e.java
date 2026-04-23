package oi2;

import com.reddit.navstack.features.NavStackEntryPoint;
import com.reddit.navstack.features.NavStackEntryPointVariant;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f127709a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int[] f127710b;

    static {
        int[] iArr = new int[NavStackEntryPoint.values().length];
        try {
            iArr[NavStackEntryPoint.MainActivity.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NavStackEntryPoint.BottomNavScreen.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NavStackEntryPoint.HomePagerScreen.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f127709a = iArr;
        int[] iArr2 = new int[NavStackEntryPointVariant.values().length];
        try {
            iArr2[NavStackEntryPointVariant.Control.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[NavStackEntryPointVariant.MainActivityOnly.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[NavStackEntryPointVariant.MainActivityAndBottomNav.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[NavStackEntryPointVariant.MainEntryPoints.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[NavStackEntryPointVariant.MainEntryPointsEagerInit.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[NavStackEntryPointVariant.MainEntryPointsSuperEagerInit.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        f127710b = iArr2;
    }
}
