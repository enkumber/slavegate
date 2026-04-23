package com.reddit.fullbleedplayer.data.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j1 extends m1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f42757b;

    /* renamed from: c, reason: collision with root package name */
    public final nr1.e f42758c;

    /* renamed from: d, reason: collision with root package name */
    public final int f42759d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f42760e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(String linkId, nr1.e analyticsModel, int i, boolean z15) {
        super(FullBleedEventType.OnUpdateCommentsVisibility_OnCreateSwipeUpToComments);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(analyticsModel, "analyticsModel");
        this.f42757b = linkId;
        this.f42758c = analyticsModel;
        this.f42759d = i;
        this.f42760e = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j1) {
                j1 j1Var = (j1) obj;
                if (!Intrinsics.areEqual(this.f42757b, j1Var.f42757b) || !Intrinsics.areEqual(this.f42758c, j1Var.f42758c) || this.f42759d != j1Var.f42759d || this.f42760e != j1Var.f42760e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f42760e) + a0.c.c(this.f42759d, (this.f42758c.hashCode() + a0.c.f(this.f42757b.hashCode() * 31, 31, false)) * 31, 31);
    }

    public final String toString() {
        return "OnCreateSwipeUpToComments(linkId=" + this.f42757b + ", titleAndBodyTextExpanded=false, analyticsModel=" + this.f42758c + ", commentsSplitViewHeight=" + this.f42759d + ", isArticlePage=" + this.f42760e + ")";
    }
}
