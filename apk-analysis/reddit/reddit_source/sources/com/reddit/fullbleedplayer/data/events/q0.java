package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42830b;

    /* renamed from: c, reason: collision with root package name */
    public final nr1.e f42831c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(String linkId, nr1.e analyticsModel) {
        super(FullBleedEventType.OnClickUserAvatar);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(analyticsModel, "analyticsModel");
        this.f42830b = linkId;
        this.f42831c = analyticsModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (Intrinsics.areEqual(this.f42830b, q0Var.f42830b) && Intrinsics.areEqual(this.f42831c, q0Var.f42831c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42831c.hashCode() + (this.f42830b.hashCode() * 31);
    }

    public final String toString() {
        return "OnClickUserAvatar(linkId=" + this.f42830b + ", analyticsModel=" + this.f42831c + ")";
    }
}
