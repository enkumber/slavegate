package com.reddit.drafts.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f35717a;

    /* renamed from: b, reason: collision with root package name */
    public final go.a f35718b;

    public d(String draftId, go.a analyticsScreenData) {
        Intrinsics.checkNotNullParameter(draftId, "draftId");
        Intrinsics.checkNotNullParameter(analyticsScreenData, "analyticsScreenData");
        this.f35717a = draftId;
        this.f35718b = analyticsScreenData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f35717a, dVar.f35717a) && Intrinsics.areEqual(this.f35718b, dVar.f35718b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f35718b.hashCode() + (this.f35717a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentDraftClick(draftId=" + this.f35717a + ", analyticsScreenData=" + this.f35718b + ")";
    }
}
