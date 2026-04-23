package com.reddit.mod.insights.impl.bottomsheets.insightdetails;

import com.reddit.mod.insights.impl.screen.model.InsightsViewSelection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    public final y92.f f53727a;

    /* renamed from: b, reason: collision with root package name */
    public final InsightsViewSelection f53728b;

    public h(y92.f dataUi, InsightsViewSelection insightsViewSelection) {
        Intrinsics.checkNotNullParameter(dataUi, "dataUi");
        Intrinsics.checkNotNullParameter(insightsViewSelection, "insightsViewSelection");
        this.f53727a = dataUi;
        this.f53728b = insightsViewSelection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f53727a, hVar.f53727a) && this.f53728b == hVar.f53728b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53728b.hashCode() + (this.f53727a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(dataUi=" + this.f53727a + ", insightsViewSelection=" + this.f53728b + ")";
    }
}
