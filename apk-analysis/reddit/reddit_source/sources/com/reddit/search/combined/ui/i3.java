package com.reddit.search.combined.ui;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75088a;

    /* renamed from: b, reason: collision with root package name */
    public final ga3.n2 f75089b;

    /* renamed from: c, reason: collision with root package name */
    public final ga3.x0 f75090c;

    /* renamed from: d, reason: collision with root package name */
    public final v93.i f75091d;

    public i3(String id5, ga3.n2 searchChip, ga3.x0 behaviors, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(searchChip, "searchChip");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f75088a = id5;
        this.f75089b = searchChip;
        this.f75090c = behaviors;
        this.f75091d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        if (Intrinsics.areEqual(this.f75088a, i3Var.f75088a) && Intrinsics.areEqual(this.f75089b, i3Var.f75089b) && Intrinsics.areEqual(this.f75090c, i3Var.f75090c) && Intrinsics.areEqual(this.f75091d, i3Var.f75091d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75091d.hashCode() + ((this.f75090c.f92350a.hashCode() + ((this.f75089b.hashCode() + (this.f75088a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SearchQuerySuggestionViewState(id=" + this.f75088a + ", searchChip=" + this.f75089b + ", behaviors=" + this.f75090c + ", telemetry=" + this.f75091d + ")";
    }
}
