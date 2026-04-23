package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n0 extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f42806b;

    /* renamed from: c, reason: collision with root package name */
    public final nr1.e f42807c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(String subredditName, nr1.e analyticsModel) {
        super(FullBleedEventType.OnClickSubreddit);
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(analyticsModel, "analyticsModel");
        this.f42806b = subredditName;
        this.f42807c = analyticsModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Intrinsics.areEqual(this.f42806b, n0Var.f42806b) && Intrinsics.areEqual(this.f42807c, n0Var.f42807c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f42807c.hashCode() + (this.f42806b.hashCode() * 31);
    }

    public final String toString() {
        return "OnClickSubreddit(subredditName=" + this.f42806b + ", analyticsModel=" + this.f42807c + ")";
    }
}
