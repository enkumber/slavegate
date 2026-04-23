package com.reddit.marketplace.awards.features.awardssheet.leaderboardheader;

import com.reddit.marketplace.awards.features.awardssheet.composables.y;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k implements m {

    /* renamed from: a, reason: collision with root package name */
    public final y f45534a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f45535b;

    public k(y headerUiModel, boolean z15) {
        Intrinsics.checkNotNullParameter(headerUiModel, "headerUiModel");
        this.f45534a = headerUiModel;
        this.f45535b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f45534a, kVar.f45534a) && this.f45535b == kVar.f45535b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f45535b) + (this.f45534a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(headerUiModel=" + this.f45534a + ", reduceMotion=" + this.f45535b + ")";
    }
}
