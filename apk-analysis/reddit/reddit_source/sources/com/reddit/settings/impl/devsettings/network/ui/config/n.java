package com.reddit.settings.impl.devsettings.network.ui.config;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f75993a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f75994b;

    public n(String headerKey, boolean z15) {
        Intrinsics.checkNotNullParameter(headerKey, "headerKey");
        this.f75993a = headerKey;
        this.f75994b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f75993a, nVar.f75993a) && this.f75994b == nVar.f75994b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f75994b) + (this.f75993a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("OnToggleHeader(headerKey=", this.f75993a, ", enabled=", ")", this.f75994b);
    }
}
