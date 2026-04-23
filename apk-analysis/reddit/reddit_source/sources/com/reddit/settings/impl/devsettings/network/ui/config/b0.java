package com.reddit.settings.impl.devsettings.network.ui.config;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f75976a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f75977b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f75978c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.settings.impl.devsettings.network.search.b f75979d;

    public b0(List headerOptions, boolean z15, Set appliedOperations, com.reddit.settings.impl.devsettings.network.search.b searchState) {
        Intrinsics.checkNotNullParameter(headerOptions, "headerOptions");
        Intrinsics.checkNotNullParameter(appliedOperations, "appliedOperations");
        Intrinsics.checkNotNullParameter(searchState, "searchState");
        this.f75976a = headerOptions;
        this.f75977b = z15;
        this.f75978c = appliedOperations;
        this.f75979d = searchState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f75976a, b0Var.f75976a) && this.f75977b == b0Var.f75977b && Intrinsics.areEqual(this.f75978c, b0Var.f75978c) && Intrinsics.areEqual(this.f75979d, b0Var.f75979d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f75979d.hashCode() + y0.f(this.f75978c, a0.c.f(this.f75976a.hashCode() * 31, 31, this.f75977b), 31);
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("NetworkHeaderConfigViewState(headerOptions=", ", hasHeadersSet=", this.f75976a, ", appliedOperations=", this.f75977b);
        p15.append(this.f75978c);
        p15.append(", searchState=");
        p15.append(this.f75979d);
        p15.append(")");
        return p15.toString();
    }
}
