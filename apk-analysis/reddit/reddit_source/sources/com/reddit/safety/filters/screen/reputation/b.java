package com.reddit.safety.filters.screen.reputation;

import com.reddit.safety.filters.model.ReputationFilterConfidenceLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ReputationFilterSettingsName f69504a;

    /* renamed from: b, reason: collision with root package name */
    public final ReputationFilterConfidenceLevel f69505b;

    public b(ReputationFilterSettingsName filterName, ReputationFilterConfidenceLevel confidenceLevel) {
        Intrinsics.checkNotNullParameter(filterName, "filterName");
        Intrinsics.checkNotNullParameter(confidenceLevel, "confidenceLevel");
        this.f69504a = filterName;
        this.f69505b = confidenceLevel;
    }

    public static b a(b bVar, ReputationFilterConfidenceLevel confidenceLevel) {
        ReputationFilterSettingsName filterName = bVar.f69504a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(filterName, "filterName");
        Intrinsics.checkNotNullParameter(confidenceLevel, "confidenceLevel");
        return new b(filterName, confidenceLevel);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f69504a == bVar.f69504a && this.f69505b == bVar.f69505b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69505b.hashCode() + (this.f69504a.hashCode() * 31);
    }

    public final String toString() {
        return "ReputationFilterConfidenceSettingsUiState(filterName=" + this.f69504a + ", confidenceLevel=" + this.f69505b + ")";
    }
}
