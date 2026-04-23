package com.reddit.mod.rules.screen.overallinsights;

import com.reddit.mod.rules.screen.insights.composables.Timeframe;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f56881a;

    /* renamed from: b, reason: collision with root package name */
    public final q f56882b;

    /* renamed from: c, reason: collision with root package name */
    public final Timeframe f56883c;

    public k(np3.c rules, q totalsData, Timeframe currentTimeframeSelection) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        Intrinsics.checkNotNullParameter(totalsData, "totalsData");
        Intrinsics.checkNotNullParameter(currentTimeframeSelection, "currentTimeframeSelection");
        this.f56881a = rules;
        this.f56882b = totalsData;
        this.f56883c = currentTimeframeSelection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f56881a, kVar.f56881a) && Intrinsics.areEqual(this.f56882b, kVar.f56882b) && this.f56883c == kVar.f56883c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56883c.hashCode() + ((this.f56882b.hashCode() + (this.f56881a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Success(rules=" + this.f56881a + ", totalsData=" + this.f56882b + ", currentTimeframeSelection=" + this.f56883c + ")";
    }
}
