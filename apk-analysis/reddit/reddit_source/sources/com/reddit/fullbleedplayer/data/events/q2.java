package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q2 extends s2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f42833b;

    /* renamed from: c, reason: collision with root package name */
    public final nr1.e f42834c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(String linkId, nr1.e analyticsModel) {
        super(FullBleedEventType.Vote_DownVote);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(analyticsModel, "analyticsModel");
        this.f42833b = linkId;
        this.f42834c = analyticsModel;
    }

    @Override // com.reddit.fullbleedplayer.data.events.s2
    public final nr1.e a() {
        return this.f42834c;
    }

    @Override // com.reddit.fullbleedplayer.data.events.s2
    public final String b() {
        return this.f42833b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        if (Intrinsics.areEqual(this.f42833b, q2Var.f42833b) && Intrinsics.areEqual(this.f42834c, q2Var.f42834c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42834c.hashCode() + (this.f42833b.hashCode() * 31);
    }

    public final String toString() {
        return "DownVote(linkId=" + this.f42833b + ", analyticsModel=" + this.f42834c + ")";
    }
}
