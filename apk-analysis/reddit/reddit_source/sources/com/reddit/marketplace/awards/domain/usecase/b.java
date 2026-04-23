package com.reddit.marketplace.awards.domain.usecase;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final List f45290a;

    public b(List awards) {
        Intrinsics.checkNotNullParameter(awards, "awards");
        this.f45290a = awards;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f45290a, ((b) obj).f45290a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45290a.hashCode();
    }

    public final String toString() {
        return r1.p("Success(awards=", ")", this.f45290a);
    }
}
