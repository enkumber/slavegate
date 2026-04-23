package com.reddit.auth.login.impl.phoneauth.verifypassword;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final or.g f28203a;

    /* renamed from: b, reason: collision with root package name */
    public final jq.g f28204b;

    public d(or.g phoneAuthFlow, jq.g gVar) {
        Intrinsics.checkNotNullParameter(phoneAuthFlow, "phoneAuthFlow");
        this.f28203a = phoneAuthFlow;
        this.f28204b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f28203a, dVar.f28203a) && Intrinsics.areEqual(this.f28204b, dVar.f28204b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f28203a.hashCode() * 31;
        jq.g gVar = this.f28204b;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "VerifyPasswordDependencies(phoneAuthFlow=" + this.f28203a + ", forgotPasswordNavigatorDelegate=" + this.f28204b + ")";
    }
}
