package com.reddit.marketplace.awards.features.awardssheet;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y extends a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f45560a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45561b;

    public y(String input, boolean z15) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f45560a = input;
        this.f45561b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f45560a, yVar.f45560a) && this.f45561b == yVar.f45561b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45561b) + (this.f45560a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("Anonymous(input=", this.f45560a, ", expanded=", ")", this.f45561b);
    }
}
