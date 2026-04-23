package com.reddit.marketplace.awards.domain.usecase;

import com.reddit.domain.awards.model.AwardResponse;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final mc1.b f45291a;

    /* renamed from: b, reason: collision with root package name */
    public final AwardResponse f45292b;

    public d(mc1.b awardParams, AwardResponse awardResponse) {
        Intrinsics.checkNotNullParameter(awardParams, "awardParams");
        Intrinsics.checkNotNullParameter(awardResponse, "awardResponse");
        this.f45291a = awardParams;
        this.f45292b = awardResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f45291a, dVar.f45291a) && Intrinsics.areEqual(this.f45292b, dVar.f45292b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45292b.hashCode() + (this.f45291a.hashCode() * 31);
    }

    public final String toString() {
        return "AwardLegacyData(awardParams=" + this.f45291a + ", awardResponse=" + this.f45292b + ")";
    }
}
