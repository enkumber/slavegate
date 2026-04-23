package com.reddit.modrecruitment.impl.screen.applicants;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final gh2.f f59770a;

    public c(gh2.f applicant) {
        Intrinsics.checkNotNullParameter(applicant, "applicant");
        this.f59770a = applicant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f59770a, ((c) obj).f59770a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59770a.hashCode();
    }

    public final String toString() {
        return "OnInviteAsModeratorClick(applicant=" + this.f59770a + ")";
    }
}
