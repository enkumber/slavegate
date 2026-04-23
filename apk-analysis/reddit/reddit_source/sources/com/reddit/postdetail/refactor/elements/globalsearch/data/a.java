package com.reddit.postdetail.refactor.elements.globalsearch.data;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final List f63430a;

    public a(List queries) {
        Intrinsics.checkNotNullParameter(queries, "queries");
        this.f63430a = queries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f63430a, ((a) obj).f63430a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63430a.hashCode();
    }

    public final String toString() {
        return r1.p("PostAssociatedSearchQueriesData(queries=", ")", this.f63430a);
    }
}
