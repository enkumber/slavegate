package l91;

import android.content.Context;
import com.reddit.devplatform.fullscreen.ui.FullWebViewScreen;
import com.reddit.screen.b0;
import io3.j;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import uf3.l;
import uf3.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final l f113541a;

    public b(l systemTimeProvider) {
        Intrinsics.checkNotNullParameter(systemTimeProvider, "systemTimeProvider");
        this.f113541a = systemTimeProvider;
    }

    public final void a(Context context, String linkId, String uniqueId, String webViewLink, String webViewId, boolean z15) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(webViewLink, "webViewLink");
        Intrinsics.checkNotNullParameter(webViewId, "webViewId");
        b0.y(context, false, a.f113539c);
        ((m) this.f113541a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(webViewLink, "webViewLink");
        Intrinsics.checkNotNullParameter(webViewId, "webViewId");
        k91.a params = new k91.a(currentTimeMillis, linkId, uniqueId, webViewLink, webViewId, z15);
        Intrinsics.checkNotNullParameter(params, "params");
        b0.q(context, new FullWebViewScreen(j.l(new Pair("ARG_PARCELABLE_PARAMS_FS", params))), null);
    }
}
