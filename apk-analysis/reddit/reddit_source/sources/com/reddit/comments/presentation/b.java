package com.reddit.comments.presentation;

import com.reddit.useridentity.ProfileVerificationStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final zw.e f31632a;

    /* renamed from: b, reason: collision with root package name */
    public final ProfileVerificationStatus f31633b;

    public b(zw.e eVar, ProfileVerificationStatus verificationStatus) {
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        this.f31632a = eVar;
        this.f31633b = verificationStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f31632a, bVar.f31632a) && this.f31633b == bVar.f31633b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        zw.e eVar = this.f31632a;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return this.f31633b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Author(handle=" + this.f31632a + ", verificationStatus=" + this.f31633b + ")";
    }
}
