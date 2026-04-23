package com.reddit.search.combined.ui;

import com.reddit.search.domain.model.dynamicserp.SearchQueryAutocomplete$Icon;
import ga3.j4;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f75076a;

    /* renamed from: b, reason: collision with root package name */
    public final String f75077b;

    /* renamed from: c, reason: collision with root package name */
    public final String f75078c;

    /* renamed from: d, reason: collision with root package name */
    public final SearchQueryAutocomplete$Icon f75079d;

    /* renamed from: e, reason: collision with root package name */
    public final j4 f75080e;

    /* renamed from: f, reason: collision with root package name */
    public final v93.i f75081f;

    public h3(SearchQueryAutocomplete$Icon icon, j4 behaviors, String id5, String query, String suggestion, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(suggestion, "suggestion");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f75076a = id5;
        this.f75077b = query;
        this.f75078c = suggestion;
        this.f75079d = icon;
        this.f75080e = behaviors;
        this.f75081f = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3)) {
            return false;
        }
        h3 h3Var = (h3) obj;
        if (Intrinsics.areEqual(this.f75076a, h3Var.f75076a) && Intrinsics.areEqual(this.f75077b, h3Var.f75077b) && Intrinsics.areEqual(this.f75078c, h3Var.f75078c) && this.f75079d == h3Var.f75079d && Intrinsics.areEqual(this.f75080e, h3Var.f75080e) && Intrinsics.areEqual(this.f75081f, h3Var.f75081f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75081f.hashCode() + ((this.f75080e.f92139a.hashCode() + ((this.f75079d.hashCode() + f00.a.a(f00.a.a(this.f75076a.hashCode() * 31, 31, this.f75077b), 31, this.f75078c)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchQueryAutocompleteViewState(id=", this.f75076a, ", query=", this.f75077b, ", suggestion=");
        i.append(this.f75078c);
        i.append(", icon=");
        i.append(this.f75079d);
        i.append(", behaviors=");
        i.append(this.f75080e);
        i.append(", telemetry=");
        i.append(this.f75081f);
        i.append(")");
        return i.toString();
    }
}
