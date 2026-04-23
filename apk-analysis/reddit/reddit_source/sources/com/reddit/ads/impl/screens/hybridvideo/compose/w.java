package com.reddit.ads.impl.screens.hybridvideo.compose;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final String f25329a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f25330b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview.n f25331c;

    /* renamed from: d, reason: collision with root package name */
    public final z f25332d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.ads.impl.screens.hybridvideo.c f25333e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f25334f;

    public w(String currentDomain, boolean z15, com.reddit.ads.impl.screens.hybridvideo.compose.composables.webview.n mediaExtrasViewState, z hybridVideoLoadState, com.reddit.ads.impl.screens.hybridvideo.c webViewConfig, boolean z16) {
        Intrinsics.checkNotNullParameter(currentDomain, "currentDomain");
        Intrinsics.checkNotNullParameter(mediaExtrasViewState, "mediaExtrasViewState");
        Intrinsics.checkNotNullParameter(hybridVideoLoadState, "hybridVideoLoadState");
        Intrinsics.checkNotNullParameter(webViewConfig, "webViewConfig");
        this.f25329a = currentDomain;
        this.f25330b = z15;
        this.f25331c = mediaExtrasViewState;
        this.f25332d = hybridVideoLoadState;
        this.f25333e = webViewConfig;
        this.f25334f = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f25329a, wVar.f25329a) && this.f25330b == wVar.f25330b && Intrinsics.areEqual(this.f25331c, wVar.f25331c) && Intrinsics.areEqual(this.f25332d, wVar.f25332d) && Intrinsics.areEqual(this.f25333e, wVar.f25333e) && this.f25334f == wVar.f25334f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25334f) + ((this.f25333e.hashCode() + ((this.f25332d.hashCode() + ((this.f25331c.hashCode() + a0.c.f(this.f25329a.hashCode() * 31, 31, this.f25330b)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("HybridVideoAdViewState(currentDomain=", this.f25329a, ", isHttpsUrl=", ", mediaExtrasViewState=", this.f25330b);
        u2.append(this.f25331c);
        u2.append(", hybridVideoLoadState=");
        u2.append(this.f25332d);
        u2.append(", webViewConfig=");
        u2.append(this.f25333e);
        u2.append(", isForceExpandWebview=");
        u2.append(this.f25334f);
        u2.append(")");
        return u2.toString();
    }
}
