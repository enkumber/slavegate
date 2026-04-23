package com.reddit.mod.temporaryevents.bottomsheets.communitystatus;

import com.reddit.ui.compose.ds.eh;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f57560a;

    /* renamed from: b, reason: collision with root package name */
    public final ve2.c f57561b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f57562c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f57563d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f57564e;

    /* renamed from: f, reason: collision with root package name */
    public final eh f57565f;

    public n(String communityDescription, ve2.c cVar, boolean z15, boolean z16, boolean z17, eh status) {
        Intrinsics.checkNotNullParameter(communityDescription, "communityDescription");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f57560a = communityDescription;
        this.f57561b = cVar;
        this.f57562c = z15;
        this.f57563d = z16;
        this.f57564e = z17;
        this.f57565f = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f57560a, nVar.f57560a) && Intrinsics.areEqual(this.f57561b, nVar.f57561b) && this.f57562c == nVar.f57562c && this.f57563d == nVar.f57563d && this.f57564e == nVar.f57564e && Intrinsics.areEqual(this.f57565f, nVar.f57565f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f57560a.hashCode() * 31;
        ve2.c cVar = this.f57561b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return this.f57565f.hashCode() + a0.c.f(a0.c.f(a0.c.f((hashCode2 + hashCode) * 31, 31, this.f57562c), 31, this.f57563d), 31, this.f57564e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommunityStatusViewState(communityDescription=");
        sb2.append(this.f57560a);
        sb2.append(", emojiDetails=");
        sb2.append(this.f57561b);
        sb2.append(", isSaveEnabled=");
        com.reddit.accessibility.screens.h.v(", shouldDismiss=", ", showClear=", sb2, this.f57562c, this.f57563d);
        sb2.append(this.f57564e);
        sb2.append(", status=");
        sb2.append(this.f57565f);
        sb2.append(")");
        return sb2.toString();
    }
}
