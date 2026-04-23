package com.reddit.settings.impl.devsettings.network.ui.tracing;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f76117a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.settings.impl.devsettings.network.search.b f76118b;

    public n(LinkedHashMap tracedOperations, com.reddit.settings.impl.devsettings.network.search.b searchState) {
        Intrinsics.checkNotNullParameter(tracedOperations, "tracedOperations");
        Intrinsics.checkNotNullParameter(searchState, "searchState");
        this.f76117a = tracedOperations;
        this.f76118b = searchState;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (!Intrinsics.areEqual(this.f76117a, nVar.f76117a) || !Intrinsics.areEqual(this.f76118b, nVar.f76118b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f76118b.hashCode() + (this.f76117a.hashCode() * 31);
    }

    public final String toString() {
        return "RequestTracingConfigViewState(tracedOperations=" + this.f76117a + ", searchState=" + this.f76118b + ")";
    }
}
