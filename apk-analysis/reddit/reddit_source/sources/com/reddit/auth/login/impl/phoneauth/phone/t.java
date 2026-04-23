package com.reddit.auth.login.impl.phoneauth.phone;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f28072a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28073b;

    public t(String maskedCurrentPhoneNumber, boolean z15) {
        Intrinsics.checkNotNullParameter(maskedCurrentPhoneNumber, "maskedCurrentPhoneNumber");
        this.f28072a = maskedCurrentPhoneNumber;
        this.f28073b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f28072a, tVar.f28072a) && this.f28073b == tVar.f28073b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28073b) + (this.f28072a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("RemovePhoneNumber(maskedCurrentPhoneNumber=", this.f28072a, ", hasPasswordSet=", ")", this.f28073b);
    }
}
