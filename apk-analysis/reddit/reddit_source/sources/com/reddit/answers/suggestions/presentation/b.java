package com.reddit.answers.suggestions.presentation;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f27035a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27036b;

    public b(String query, int i) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f27035a = query;
        this.f27036b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f27035a, bVar.f27035a) && this.f27036b == bVar.f27036b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27036b) + (this.f27035a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f27036b, "UnitVisible(query=", this.f27035a, ", position=", ")");
    }
}
