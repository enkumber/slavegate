package com.reddit.econearn.activitydetail.presentation;

import com.reddit.econearn.common.data.model.ProgramType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f35810a;

    /* renamed from: b, reason: collision with root package name */
    public final ProgramType f35811b;

    public a(String transactionId, ProgramType programType) {
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        Intrinsics.checkNotNullParameter(programType, "programType");
        this.f35810a = transactionId;
        this.f35811b = programType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f35810a, aVar.f35810a) && this.f35811b == aVar.f35811b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35811b.hashCode() + (this.f35810a.hashCode() * 31);
    }

    public final String toString() {
        return "ActivityDetailParams(transactionId=" + this.f35810a + ", programType=" + this.f35811b + ")";
    }
}
