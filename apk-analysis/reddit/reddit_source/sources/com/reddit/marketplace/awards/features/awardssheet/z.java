package com.reddit.marketplace.awards.features.awardssheet;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z extends a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f45562a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45563b;

    public z(String input, boolean z15) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f45562a = input;
        this.f45563b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f45562a, zVar.f45562a) && this.f45563b == zVar.f45563b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45563b) + (this.f45562a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("NonAnonymous(input=", this.f45562a, ", expanded=", ")", this.f45563b);
    }
}
