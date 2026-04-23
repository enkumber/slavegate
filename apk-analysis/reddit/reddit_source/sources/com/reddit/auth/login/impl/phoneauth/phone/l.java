package com.reddit.auth.login.impl.phoneauth.phone;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f28055a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28056b;

    public l(String maskedCurrentPhoneNumber, boolean z15) {
        Intrinsics.checkNotNullParameter(maskedCurrentPhoneNumber, "maskedCurrentPhoneNumber");
        this.f28055a = maskedCurrentPhoneNumber;
        this.f28056b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f28055a, lVar.f28055a) && this.f28056b == lVar.f28056b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f28056b) + (this.f28055a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("AddEmail(maskedCurrentPhoneNumber=", this.f28055a, ", hasPasswordSet=", ")", this.f28056b);
    }
}
