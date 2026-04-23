package r93;

import android.content.Context;
import hx.d;
import kotlin.jvm.internal.Intrinsics;
import u71.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final d f137331a;

    /* renamed from: b, reason: collision with root package name */
    public final np1.a f137332b;

    /* renamed from: c, reason: collision with root package name */
    public final c f137333c;

    public b(d getContext, np1.a outboundLinkTracker, c deepLinkNavigator) {
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        Intrinsics.checkNotNullParameter(outboundLinkTracker, "outboundLinkTracker");
        Intrinsics.checkNotNullParameter(deepLinkNavigator, "deepLinkNavigator");
        this.f137331a = getContext;
        this.f137332b = outboundLinkTracker;
        this.f137333c = deepLinkNavigator;
    }

    public final void a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        c.c(this.f137333c, (Context) this.f137331a.f98852a.invoke(), url, false, 8);
    }
}
