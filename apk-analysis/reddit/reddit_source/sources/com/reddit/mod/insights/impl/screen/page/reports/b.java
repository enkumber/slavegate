package com.reddit.mod.insights.impl.screen.page.reports;

import ba2.x;
import com.reddit.mod.insights.impl.screen.model.InsightsViewSelection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final x f53944a;

    /* renamed from: b, reason: collision with root package name */
    public final InsightsViewSelection f53945b;

    public b(x timeFrameModel, InsightsViewSelection insightsViewSelection) {
        Intrinsics.checkNotNullParameter(timeFrameModel, "timeFrameModel");
        Intrinsics.checkNotNullParameter(insightsViewSelection, "insightsViewSelection");
        this.f53944a = timeFrameModel;
        this.f53945b = insightsViewSelection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f53944a, bVar.f53944a) && this.f53945b == bVar.f53945b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53945b.hashCode() + (this.f53944a.hashCode() * 31);
    }

    public final String toString() {
        return "OnDetailItemClicked(timeFrameModel=" + this.f53944a + ", insightsViewSelection=" + this.f53945b + ")";
    }
}
