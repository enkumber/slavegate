package com.reddit.agegating.impl.age;

import com.reddit.agegating.domain.model.AgeGatingType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final Long f25827a;

    /* renamed from: b, reason: collision with root package name */
    public final String f25828b;

    /* renamed from: c, reason: collision with root package name */
    public final AgeGatingType f25829c;

    public w(Long l15, String str, AgeGatingType ageGatingType) {
        Intrinsics.checkNotNullParameter(ageGatingType, "ageGatingType");
        this.f25827a = l15;
        this.f25828b = str;
        this.f25829c = ageGatingType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (Intrinsics.areEqual(this.f25827a, wVar.f25827a) && Intrinsics.areEqual(this.f25828b, wVar.f25828b) && this.f25829c == wVar.f25829c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l15 = this.f25827a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f25828b;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f25829c.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "Params(birthdayInitial=" + this.f25827a + ", pageType=" + this.f25828b + ", ageGatingType=" + this.f25829c + ")";
    }
}
