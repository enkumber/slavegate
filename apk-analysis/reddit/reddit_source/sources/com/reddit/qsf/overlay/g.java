package com.reddit.qsf.overlay;

import androidx.lifecycle.a1;
import androidx.lifecycle.k;
import androidx.paging.f1;
import com.reddit.qsf.u;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.flow.e1;
import kotlinx.coroutines.flow.j1;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;
import vu3.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends a1 {

    /* renamed from: b, reason: collision with root package name */
    public final ag3.a f66954b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f66955c;

    /* renamed from: d, reason: collision with root package name */
    public final u f66956d;

    /* renamed from: e, reason: collision with root package name */
    public final h f66957e;

    /* renamed from: f, reason: collision with root package name */
    public final hx.d f66958f;

    /* renamed from: g, reason: collision with root package name */
    public final w1 f66959g;

    /* renamed from: h, reason: collision with root package name */
    public final j1 f66960h;

    public g(ag3.a devSettingsPrefs, com.reddit.qsf.b qsfFeatures, com.reddit.common.coroutines.a dispatchers, u qsfStore, h componentsNavigator, hx.d getContext) {
        Intrinsics.checkNotNullParameter(devSettingsPrefs, "devSettingsPrefs");
        Intrinsics.checkNotNullParameter(qsfFeatures, "qsfFeatures");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(qsfStore, "qsfStore");
        Intrinsics.checkNotNullParameter(componentsNavigator, "componentsNavigator");
        Intrinsics.checkNotNullParameter(getContext, "getContext");
        this.f66954b = devSettingsPrefs;
        this.f66955c = dispatchers;
        this.f66956d = qsfStore;
        this.f66957e = componentsNavigator;
        this.f66958f = getContext;
        w1 c3 = m.c(new d());
        this.f66959g = c3;
        this.f66960h = new j1(c3);
        if (!((Boolean) qsfFeatures.f66906a.getValue()).booleanValue()) {
            return;
        }
        m.J(new f1(m.F(m.U(new e1(devSettingsPrefs.f1148a.T("{com.reddit.pref.perf-tracking}_qsf_popup", false), new j1(qsfStore.f66981c), new RedditQsfOverlayViewModel$observeCurrentScreen$1(null)), new RedditQsfOverlayViewModel$observeCurrentScreen$$inlined$flatMapLatest$1(null, this)), dispatchers.c()), new RedditQsfOverlayViewModel$observeCurrentScreen$3(this, null), 1), k.k(this));
    }

    public final void e() {
        d0.x(k.k(this), this.f66955c.e(), null, new RedditQsfOverlayViewModel$hideOverlay$1(this, null), 2);
    }
}
