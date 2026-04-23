package yp;

import com.reddit.appshortcut.screens.AppShortcutNavigationActivity;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f159535a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppShortcutNavigationActivity f159536b;

    public /* synthetic */ a(AppShortcutNavigationActivity appShortcutNavigationActivity, int i) {
        this.f159535a = i;
        this.f159536b = appShortcutNavigationActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f159535a;
        AppShortcutNavigationActivity appShortcutNavigationActivity = this.f159536b;
        switch (i) {
            case 0:
                int i15 = AppShortcutNavigationActivity.f27122e0;
                return new b(new hx.d(new a(appShortcutNavigationActivity, 1)));
            default:
                int i16 = AppShortcutNavigationActivity.f27122e0;
                return appShortcutNavigationActivity;
        }
    }
}
