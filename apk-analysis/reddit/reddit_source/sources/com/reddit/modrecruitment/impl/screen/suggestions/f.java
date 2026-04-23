package com.reddit.modrecruitment.impl.screen.suggestions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements k {

    /* renamed from: a, reason: collision with root package name */
    public final hh2.b f59941a;

    public f(hh2.b candidate) {
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        this.f59941a = candidate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f59941a, ((f) obj).f59941a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59941a.hashCode();
    }

    public final String toString() {
        return "OnListItemClick(candidate=" + this.f59941a + ")";
    }
}
