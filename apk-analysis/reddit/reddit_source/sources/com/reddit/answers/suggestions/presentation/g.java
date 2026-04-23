package com.reddit.answers.suggestions.presentation;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g extends i {

    /* renamed from: a, reason: collision with root package name */
    public final List f27040a;

    public g(List queries) {
        Intrinsics.checkNotNullParameter(queries, "queries");
        this.f27040a = queries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f27040a, ((g) obj).f27040a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27040a.hashCode();
    }

    public final String toString() {
        return r1.p("Loaded(queries=", ")", this.f27040a);
    }
}
