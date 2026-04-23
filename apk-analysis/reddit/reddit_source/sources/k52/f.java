package k52;

import com.reddit.mod.actions.telemetry.ModActionsAnalyticsV2$Pane;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f103931a;

    static {
        int[] iArr = new int[ModActionsAnalyticsV2$Pane.values().length];
        try {
            iArr[ModActionsAnalyticsV2$Pane.MOD_ACTION_BAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ModActionsAnalyticsV2$Pane.MOD_ACTION_MENU.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ModActionsAnalyticsV2$Pane.MOD_ACTION_HISTORY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f103931a = iArr;
    }
}
