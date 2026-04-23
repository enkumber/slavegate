package com.reddit.modrecruitment.impl.screen.applicants;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    public final gh2.f f59771a;

    public d(gh2.f applicant) {
        Intrinsics.checkNotNullParameter(applicant, "applicant");
        this.f59771a = applicant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f59771a, ((d) obj).f59771a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59771a.hashCode();
    }

    public final String toString() {
        return "OnRejectClick(applicant=" + this.f59771a + ")";
    }
}
