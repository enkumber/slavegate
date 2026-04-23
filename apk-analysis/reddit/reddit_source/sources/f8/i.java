package f8;

import android.content.pm.PackageInfo;
import android.webkit.WebView;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f86299e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, String str2, int i) {
        super(str, str2, 2);
        this.f86299e = i;
    }

    @Override // f8.b
    public final boolean a() {
        switch (this.f86299e) {
            case 0:
                if (!super.a()) {
                    return false;
                }
                WeakHashMap weakHashMap = e8.c.f84929a;
                PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                if (currentWebViewPackage == null || currentWebViewPackage.getLongVersionCode() < 636700000) {
                    return false;
                }
                return true;
            case 1:
                if (!super.a() || !com.reddit.devvit.actor.reddit.a.H("MULTI_PROCESS")) {
                    return false;
                }
                WeakHashMap weakHashMap2 = e8.c.f84929a;
                if (j.f86300a.a()) {
                    return k.f86309a.getStatics().isMultiProcessEnabled();
                }
                throw j.a();
            default:
                if (!com.reddit.devvit.actor.reddit.a.H("MULTI_PROFILE")) {
                    return false;
                }
                return super.a();
        }
    }
}
