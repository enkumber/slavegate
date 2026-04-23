package com.reddit.devplatform.features.customposts;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i0 implements k0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.devplatform.features.customposts.webview.a0 f34282a;

    /* renamed from: b, reason: collision with root package name */
    public final int f34283b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.ui.graphics.u f34284c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f34285d;

    public i0(com.reddit.devplatform.features.customposts.webview.a0 webViewDependencies, int i, androidx.compose.ui.graphics.u uVar, boolean z15) {
        Intrinsics.checkNotNullParameter(webViewDependencies, "webViewDependencies");
        this.f34282a = webViewDependencies;
        this.f34283b = i;
        this.f34284c = uVar;
        this.f34285d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (Intrinsics.areEqual(this.f34282a, i0Var.f34282a) && this.f34283b == i0Var.f34283b && Intrinsics.areEqual(this.f34284c, i0Var.f34284c) && this.f34285d == i0Var.f34285d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f34283b, this.f34282a.hashCode() * 31, 31);
        androidx.compose.ui.graphics.u uVar = this.f34284c;
        if (uVar == null) {
            hashCode = 0;
        } else {
            long j3 = uVar.f7491a;
            zl3.t tVar = zl3.u.f161463b;
            hashCode = Long.hashCode(j3);
        }
        return Boolean.hashCode(this.f34285d) + ((c3 + hashCode) * 31);
    }

    public final String toString() {
        return "PureWebView(webViewDependencies=" + this.f34282a + ", height=" + this.f34283b + ", backgroundColor=" + this.f34284c + ", coverWebViewContent=" + this.f34285d + ")";
    }
}
