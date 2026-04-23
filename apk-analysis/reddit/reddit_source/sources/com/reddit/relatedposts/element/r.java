package com.reddit.relatedposts.element;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f67482a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67483b;

    public r(int i, String formatted) {
        Intrinsics.checkNotNullParameter(formatted, "formatted");
        this.f67482a = i;
        this.f67483b = formatted;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f67482a == rVar.f67482a && Intrinsics.areEqual(this.f67483b, rVar.f67483b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67483b.hashCode() + (Integer.hashCode(this.f67482a) * 31);
    }

    public final String toString() {
        return r1.n(this.f67482a, "SocialProof(value=", ", formatted=", this.f67483b, ")");
    }
}
