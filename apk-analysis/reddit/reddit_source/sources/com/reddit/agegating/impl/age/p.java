package com.reddit.agegating.impl.age;

import com.reddit.agegating.domain.model.AgeGatingType;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Long f25812a;

    /* renamed from: b, reason: collision with root package name */
    public final IntRange f25813b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f25814c;

    /* renamed from: d, reason: collision with root package name */
    public final AgeGatingType f25815d;

    public p(Long l15, IntRange yearRange, boolean z15, AgeGatingType ageGatingType) {
        Intrinsics.checkNotNullParameter(yearRange, "yearRange");
        Intrinsics.checkNotNullParameter(ageGatingType, "ageGatingType");
        this.f25812a = l15;
        this.f25813b = yearRange;
        this.f25814c = z15;
        this.f25815d = ageGatingType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f25812a, pVar.f25812a) && Intrinsics.areEqual(this.f25813b, pVar.f25813b) && this.f25814c == pVar.f25814c && this.f25815d == pVar.f25815d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Long l15 = this.f25812a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return this.f25815d.hashCode() + a0.c.f((this.f25813b.hashCode() + (hashCode * 31)) * 31, 31, this.f25814c);
    }

    public final String toString() {
        return "AgeGatingBottomSheetViewState(birthday=" + this.f25812a + ", yearRange=" + this.f25813b + ", isHardRoadBlock=" + this.f25814c + ", ageGatingType=" + this.f25815d + ")";
    }
}
