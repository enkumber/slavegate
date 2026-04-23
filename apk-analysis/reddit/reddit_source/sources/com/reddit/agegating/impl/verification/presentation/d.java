package com.reddit.agegating.impl.verification.presentation;

import com.reddit.agegating.domain.model.AgeGatingType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f25944a;

    /* renamed from: b, reason: collision with root package name */
    public final AgeGatingType f25945b;

    public d(String str, AgeGatingType ageGatingType) {
        Intrinsics.checkNotNullParameter(ageGatingType, "ageGatingType");
        this.f25944a = str;
        this.f25945b = ageGatingType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f25944a, dVar.f25944a) && this.f25945b == dVar.f25945b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f25944a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f25945b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "AgeVerificationParams(pageType=" + this.f25944a + ", ageGatingType=" + this.f25945b + ")";
    }
}
