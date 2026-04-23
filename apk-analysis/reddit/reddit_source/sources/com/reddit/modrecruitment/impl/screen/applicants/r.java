package com.reddit.modrecruitment.impl.screen.applicants;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements t {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.paging.compose.b f59788a;

    public r(androidx.paging.compose.b applicants) {
        Intrinsics.checkNotNullParameter(applicants, "applicants");
        this.f59788a = applicants;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f59788a, ((r) obj).f59788a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59788a.hashCode();
    }

    public final String toString() {
        return "Applicants(applicants=" + this.f59788a + ")";
    }
}
