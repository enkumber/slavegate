package com.reddit.auth.login.screen.bottomsheet;

import com.reddit.auth.login.screen.welcome.UrlType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h implements n {

    /* renamed from: a, reason: collision with root package name */
    public final UrlType f28558a;

    public h(UrlType urlType) {
        Intrinsics.checkNotNullParameter(urlType, "urlType");
        this.f28558a = urlType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && this.f28558a == ((h) obj).f28558a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f28558a.hashCode();
    }

    public final String toString() {
        return "AgreementOrPrivacyClicked(urlType=" + this.f28558a + ")";
    }
}
