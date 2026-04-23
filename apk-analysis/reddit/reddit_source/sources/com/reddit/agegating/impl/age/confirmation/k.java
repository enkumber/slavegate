package com.reddit.agegating.impl.age.confirmation;

import com.reddit.agegating.domain.model.AgeGatingType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final long f25721a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25722b;

    /* renamed from: c, reason: collision with root package name */
    public final AgeGatingType f25723c;

    public k(long j3, String str, AgeGatingType ageGatingType) {
        Intrinsics.checkNotNullParameter(ageGatingType, "ageGatingType");
        this.f25721a = j3;
        this.f25722b = str;
        this.f25723c = ageGatingType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f25721a == kVar.f25721a && Intrinsics.areEqual(this.f25722b, kVar.f25722b) && this.f25723c == kVar.f25723c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Long.hashCode(this.f25721a) * 31;
        String str = this.f25722b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f25723c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder q15 = sf4.a.q(this.f25721a, "AgeConfirmationBottomSheetParams(birthdayMs=", ", pageType=", this.f25722b);
        q15.append(", ageGatingType=");
        q15.append(this.f25723c);
        q15.append(")");
        return q15.toString();
    }
}
