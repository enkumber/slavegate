package com.reddit.mod.insights.impl.entrypoint;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final j1.h f53770a;

    public f(j1.h insightsSummaryText) {
        Intrinsics.checkNotNullParameter(insightsSummaryText, "insightsSummaryText");
        this.f53770a = insightsSummaryText;
    }

    @Override // com.reddit.mod.insights.impl.entrypoint.i
    public final j1.h a() {
        return this.f53770a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f53770a, ((f) obj).f53770a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53770a.hashCode();
    }

    public final String toString() {
        return "Content(insightsSummaryText=" + ((Object) this.f53770a) + ")";
    }
}
