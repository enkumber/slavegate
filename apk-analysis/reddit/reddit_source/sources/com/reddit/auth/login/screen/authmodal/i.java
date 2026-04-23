package com.reddit.auth.login.screen.authmodal;

import com.reddit.auth.login.screen.welcome.UrlType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f28506a;

    /* renamed from: b, reason: collision with root package name */
    public final UrlType f28507b;

    public i(String url, UrlType urlType) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(urlType, "urlType");
        this.f28506a = url;
        this.f28507b = urlType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f28506a, iVar.f28506a) && this.f28507b == iVar.f28507b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28507b.hashCode() + (this.f28506a.hashCode() * 31);
    }

    public final String toString() {
        return "AgreementOrPrivacyClicked(url=" + this.f28506a + ", urlType=" + this.f28507b + ")";
    }
}
