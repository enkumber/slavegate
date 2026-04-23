package com.reddit.onboarding.screens.search;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g extends u {

    /* renamed from: a, reason: collision with root package name */
    public final String f62276a;

    /* renamed from: b, reason: collision with root package name */
    public final a f62277b;

    public g(String query, a addButtonState) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(addButtonState, "addButtonState");
        this.f62276a = query;
        this.f62277b = addButtonState;
    }

    @Override // com.reddit.onboarding.screens.search.u
    public final a a() {
        return this.f62277b;
    }

    @Override // com.reddit.onboarding.screens.search.u
    public final String b() {
        return this.f62276a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f62276a, gVar.f62276a) && Intrinsics.areEqual(this.f62277b, gVar.f62277b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62277b.hashCode() + (this.f62276a.hashCode() * 31);
    }

    public final String toString() {
        return "TopicsSearchLoading(query=" + this.f62276a + ", addButtonState=" + this.f62277b + ")";
    }
}
