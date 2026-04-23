package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class r2 extends s2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f42844b;

    /* renamed from: c, reason: collision with root package name */
    public final nr1.e f42845c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2(String linkId, nr1.e analyticsModel) {
        super(FullBleedEventType.Vote_UpVote);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(analyticsModel, "analyticsModel");
        this.f42844b = linkId;
        this.f42845c = analyticsModel;
    }

    @Override // com.reddit.fullbleedplayer.data.events.s2
    public final nr1.e a() {
        return this.f42845c;
    }

    @Override // com.reddit.fullbleedplayer.data.events.s2
    public final String b() {
        return this.f42844b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        if (Intrinsics.areEqual(this.f42844b, r2Var.f42844b) && Intrinsics.areEqual(this.f42845c, r2Var.f42845c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42845c.hashCode() + (this.f42844b.hashCode() * 31);
    }

    public final String toString() {
        return "UpVote(linkId=" + this.f42844b + ", analyticsModel=" + this.f42845c + ")";
    }
}
