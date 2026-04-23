package xb1;

import com.google.protobuf.k2;
import com.reddit.devvit.ui.effects.web_view.v1alpha.Context$Client;
import com.reddit.devvit.ui.effects.web_view.v1alpha.ImmersiveMode$WebViewImmersiveMode;
import com.reddit.devvit.ui.effects.web_view.v1alpha.PostMessage$WebViewInternalMessageScope;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements k2 {

    /* renamed from: b, reason: collision with root package name */
    public static final d f148529b = new d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final d f148530c = new d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final d f148531d = new d(2);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148532a;

    public /* synthetic */ d(int i) {
        this.f148532a = i;
    }

    @Override // com.google.protobuf.k2
    public final boolean a(int i) {
        switch (this.f148532a) {
            case 0:
                if (Context$Client.forNumber(i) != null) {
                    return true;
                }
                return false;
            case 1:
                if (ImmersiveMode$WebViewImmersiveMode.forNumber(i) != null) {
                    return true;
                }
                return false;
            default:
                if (PostMessage$WebViewInternalMessageScope.forNumber(i) != null) {
                    return true;
                }
                return false;
        }
    }
}
