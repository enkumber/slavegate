package com.reddit.answers.suggestions.presentation;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f27033a;

    /* renamed from: b, reason: collision with root package name */
    public final int f27034b;

    public a(String query, int i) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.f27033a = query;
        this.f27034b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f27033a, aVar.f27033a) && this.f27034b == aVar.f27034b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f27034b) + (this.f27033a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f27034b, "QueryClicked(query=", this.f27033a, ", position=", ")");
    }
}
