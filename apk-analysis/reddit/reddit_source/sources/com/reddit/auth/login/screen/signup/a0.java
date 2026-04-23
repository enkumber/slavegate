package com.reddit.auth.login.screen.signup;

import com.reddit.auth.login.screen.welcome.UrlType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f29229a;

    /* renamed from: b, reason: collision with root package name */
    public final UrlType f29230b;

    public a0(String url, UrlType urlType) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(urlType, "urlType");
        this.f29229a = url;
        this.f29230b = urlType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        if (Intrinsics.areEqual(this.f29229a, a0Var.f29229a) && this.f29230b == a0Var.f29230b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f29230b.hashCode() + (this.f29229a.hashCode() * 31);
    }

    public final String toString() {
        return "HyperlinkClicked(url=" + this.f29229a + ", urlType=" + this.f29230b + ")";
    }
}
