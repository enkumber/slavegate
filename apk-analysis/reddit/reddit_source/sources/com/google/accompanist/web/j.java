package com.google.accompanist.web;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final WebResourceRequest f19970a;

    /* renamed from: b, reason: collision with root package name */
    public final WebResourceError f19971b;

    public j(WebResourceRequest webResourceRequest, WebResourceError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.f19970a = webResourceRequest;
        this.f19971b = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f19970a, jVar.f19970a) && Intrinsics.areEqual(this.f19971b, jVar.f19971b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        WebResourceRequest webResourceRequest = this.f19970a;
        if (webResourceRequest == null) {
            hashCode = 0;
        } else {
            hashCode = webResourceRequest.hashCode();
        }
        return this.f19971b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "WebViewError(request=" + this.f19970a + ", error=" + this.f19971b + ')';
    }
}
