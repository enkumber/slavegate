package com.reddit.modrecruitment.impl.screen.suggestions;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements k {

    /* renamed from: a, reason: collision with root package name */
    public final hh2.b f59937a;

    public b(hh2.b candidate) {
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        this.f59937a = candidate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f59937a, ((b) obj).f59937a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59937a.hashCode();
    }

    public final String toString() {
        return "OnCheckboxClicked(candidate=" + this.f59937a + ")";
    }
}
