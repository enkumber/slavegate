package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42786b;

    /* renamed from: c, reason: collision with root package name */
    public final nr1.e f42787c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(String linkId, nr1.e analyticsModel) {
        super(FullBleedEventType.OnClickShare);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(analyticsModel, "analyticsModel");
        this.f42786b = linkId;
        this.f42787c = analyticsModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (Intrinsics.areEqual(this.f42786b, l0Var.f42786b) && Intrinsics.areEqual(this.f42787c, l0Var.f42787c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42787c.hashCode() + (this.f42786b.hashCode() * 31);
    }

    public final String toString() {
        return "OnClickShare(linkId=" + this.f42786b + ", analyticsModel=" + this.f42787c + ")";
    }
}
