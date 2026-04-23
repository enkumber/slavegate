package com.reddit.marketplace.awards.domain.usecase;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final List f45321a;

    public o(List awards) {
        Intrinsics.checkNotNullParameter(awards, "awards");
        this.f45321a = awards;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f45321a, ((o) obj).f45321a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45321a.hashCode();
    }

    public final String toString() {
        return r1.p("Success(awards=", ")", this.f45321a);
    }
}
