package com.reddit.matrix.feature.home;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final List f48724a;

    public a(List filters) {
        Intrinsics.checkNotNullParameter(filters, "filters");
        this.f48724a = filters;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f48724a, ((a) obj).f48724a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48724a.hashCode();
    }

    public final String toString() {
        return r1.p("FiltersSelected(filters=", ")", this.f48724a);
    }
}
