package com.reddit.marketplace.awards.features.quickgive;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f45893a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45894b;

    public p(String quickGiveCoachmarkTitleText, String viewAllAwardsContentDescription) {
        Intrinsics.checkNotNullParameter(quickGiveCoachmarkTitleText, "quickGiveCoachmarkTitleText");
        Intrinsics.checkNotNullParameter(viewAllAwardsContentDescription, "viewAllAwardsContentDescription");
        this.f45893a = quickGiveCoachmarkTitleText;
        this.f45894b = viewAllAwardsContentDescription;
    }

    @Override // com.reddit.marketplace.awards.features.quickgive.q
    public final String a() {
        return this.f45893a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f45893a, pVar.f45893a) && Intrinsics.areEqual(this.f45894b, pVar.f45894b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f45894b.hashCode() + (this.f45893a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Loading(quickGiveCoachmarkTitleText=", this.f45893a, ", viewAllAwardsContentDescription=", this.f45894b, ")");
    }
}
