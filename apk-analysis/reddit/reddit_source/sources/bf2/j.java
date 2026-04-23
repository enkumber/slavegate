package bf2;

import com.reddit.mod.tools.navigation.ModToolsNavItem;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public abstract /* synthetic */ class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f16677a;

    static {
        int[] iArr = new int[ModToolsNavItem.values().length];
        try {
            iArr[ModToolsNavItem.Rules.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModToolsNavItem.People.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModToolsNavItem.Settings.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f16677a = iArr;
    }
}
