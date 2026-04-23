package com.reddit.auth.login.screen.browseloggedout;

import com.reddit.auth.login.screen.welcome.UrlType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f28594a;

    /* renamed from: b, reason: collision with root package name */
    public final UrlType f28595b;

    public i(String url, UrlType urlType) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(urlType, "urlType");
        this.f28594a = url;
        this.f28595b = urlType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f28594a, iVar.f28594a) && this.f28595b == iVar.f28595b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28595b.hashCode() + (this.f28594a.hashCode() * 31);
    }

    public final String toString() {
        return "TermsUrlClick(url=" + this.f28594a + ", urlType=" + this.f28595b + ")";
    }
}
