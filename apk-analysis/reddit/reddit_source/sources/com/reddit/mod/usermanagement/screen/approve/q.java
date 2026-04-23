package com.reddit.mod.usermanagement.screen.approve;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f58786a;

    /* renamed from: b, reason: collision with root package name */
    public final ValidationState f58787b;

    /* renamed from: c, reason: collision with root package name */
    public final String f58788c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f58789d;

    public q(String userName, ValidationState validationState, String str, boolean z15) {
        Intrinsics.checkNotNullParameter(userName, "userName");
        Intrinsics.checkNotNullParameter(validationState, "validationState");
        this.f58786a = userName;
        this.f58787b = validationState;
        this.f58788c = str;
        this.f58789d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (Intrinsics.areEqual(this.f58786a, qVar.f58786a) && this.f58787b == qVar.f58787b && Intrinsics.areEqual(this.f58788c, qVar.f58788c) && this.f58789d == qVar.f58789d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f58787b.hashCode() + (this.f58786a.hashCode() * 31)) * 31;
        String str = this.f58788c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f58789d) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ApproveUserViewState(userName=");
        sb2.append(this.f58786a);
        sb2.append(", validationState=");
        sb2.append(this.f58787b);
        sb2.append(", errorMessage=");
        return com.reddit.accessibility.screens.h.k(sb2, this.f58788c, ", approveRequestInFlight=", this.f58789d, ")");
    }
}
