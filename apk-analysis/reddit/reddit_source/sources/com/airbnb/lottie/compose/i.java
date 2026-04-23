package com.airbnb.lottie.compose;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i extends j {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f19247a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f19248b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f19249c;

    public i(Integer num, Integer num2) {
        this.f19247a = num;
        this.f19248b = num2;
        this.f19249c = num2 == null ? null : num2;
    }

    @Override // com.airbnb.lottie.compose.j
    public final float a(s8.h composition) {
        Intrinsics.checkNotNullParameter(composition, "composition");
        if (this.f19249c == null) {
            return 1.0f;
        }
        return sm3.q.d(r1.intValue() / composition.f138890m, 0.0f, 1.0f);
    }

    @Override // com.airbnb.lottie.compose.j
    public final float b(s8.h composition) {
        Intrinsics.checkNotNullParameter(composition, "composition");
        if (this.f19247a == null) {
            return 0.0f;
        }
        return sm3.q.d(r1.intValue() / composition.f138890m, 0.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (Intrinsics.areEqual(this.f19247a, iVar.f19247a) && Intrinsics.areEqual(this.f19248b, iVar.f19248b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f19247a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f19248b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return Boolean.hashCode(true) + ((i15 + i) * 31);
    }

    public final String toString() {
        return "Frame(min=" + this.f19247a + ", max=" + this.f19248b + ", maxInclusive=true)";
    }
}
