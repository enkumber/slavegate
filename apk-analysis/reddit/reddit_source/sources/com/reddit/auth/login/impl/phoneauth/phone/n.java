package com.reddit.auth.login.impl.phoneauth.phone;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f28058a;

    /* renamed from: b, reason: collision with root package name */
    public final jq.g f28059b;

    public n(String pageType, jq.g gVar) {
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f28058a = pageType;
        this.f28059b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f28058a, nVar.f28058a) && Intrinsics.areEqual(this.f28059b, nVar.f28059b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f28058a.hashCode() * 31;
        jq.g gVar = this.f28059b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Confirm(pageType=" + this.f28058a + ", forgotPasswordNavigatorDelegate=" + this.f28059b + ")";
    }
}
