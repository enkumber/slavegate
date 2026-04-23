package com.reddit.matrix.feature.discovery.tagging;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f48564a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f48565b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f48566c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.g f48567d;

    /* renamed from: e, reason: collision with root package name */
    public final c f48568e;

    /* renamed from: f, reason: collision with root package name */
    public final int f48569f;

    public b0(String searchQuery, h0 searchState, boolean z15, np3.g selectedSubreddits, c cVar, int i) {
        Intrinsics.checkNotNullParameter(searchQuery, "searchQuery");
        Intrinsics.checkNotNullParameter(searchState, "searchState");
        Intrinsics.checkNotNullParameter(selectedSubreddits, "selectedSubreddits");
        this.f48564a = searchQuery;
        this.f48565b = searchState;
        this.f48566c = z15;
        this.f48567d = selectedSubreddits;
        this.f48568e = cVar;
        this.f48569f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f48564a, b0Var.f48564a) && Intrinsics.areEqual(this.f48565b, b0Var.f48565b) && this.f48566c == b0Var.f48566c && Intrinsics.areEqual(this.f48567d, b0Var.f48567d) && Intrinsics.areEqual(this.f48568e, b0Var.f48568e) && this.f48569f == b0Var.f48569f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f48567d.hashCode() + a0.c.f((this.f48565b.hashCode() + (this.f48564a.hashCode() * 31)) * 31, 31, this.f48566c)) * 31;
        c cVar = this.f48568e;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return Integer.hashCode(this.f48569f) + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Loaded(searchQuery=" + this.f48564a + ", searchState=" + this.f48565b + ", canAddMore=" + this.f48566c + ", selectedSubreddits=" + this.f48567d + ", banner=" + this.f48568e + ", maxAllowed=" + this.f48569f + ")";
    }
}
