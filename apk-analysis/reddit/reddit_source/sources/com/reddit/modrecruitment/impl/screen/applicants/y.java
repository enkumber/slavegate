package com.reddit.modrecruitment.impl.screen.applicants;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final t f59797a;

    /* renamed from: b, reason: collision with root package name */
    public final gh2.f f59798b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f59799c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f59800d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f59801e;

    public y(t applicantsScreenState, gh2.f fVar, boolean z15, boolean z16, Set rejectedUserIds) {
        Intrinsics.checkNotNullParameter(applicantsScreenState, "applicantsScreenState");
        Intrinsics.checkNotNullParameter(rejectedUserIds, "rejectedUserIds");
        this.f59797a = applicantsScreenState;
        this.f59798b = fVar;
        this.f59799c = z15;
        this.f59800d = z16;
        this.f59801e = rejectedUserIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f59797a, yVar.f59797a) && Intrinsics.areEqual(this.f59798b, yVar.f59798b) && this.f59799c == yVar.f59799c && this.f59800d == yVar.f59800d && Intrinsics.areEqual(this.f59801e, yVar.f59801e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f59797a.hashCode() * 31;
        gh2.f fVar = this.f59798b;
        if (fVar == null) {
            hashCode = 0;
        } else {
            hashCode = fVar.hashCode();
        }
        return this.f59801e.hashCode() + a0.c.f(a0.c.f((hashCode2 + hashCode) * 31, 31, this.f59799c), 31, this.f59800d);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ApplicantsViewState(applicantsScreenState=");
        sb2.append(this.f59797a);
        sb2.append(", rejectApplicant=");
        sb2.append(this.f59798b);
        sb2.append(", sendRejectionMessage=");
        com.reddit.accessibility.screens.h.v(", rejecting=", ", rejectedUserIds=", sb2, this.f59799c, this.f59800d);
        sb2.append(this.f59801e);
        sb2.append(")");
        return sb2.toString();
    }
}
