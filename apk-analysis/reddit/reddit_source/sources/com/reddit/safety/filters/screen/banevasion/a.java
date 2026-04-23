package com.reddit.safety.filters.screen.banevasion;

import com.reddit.safety.filters.model.BanEvasionProtectionConfidenceLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final BanEvasionFilterSettingsName f69329a;

    /* renamed from: b, reason: collision with root package name */
    public final BanEvasionProtectionConfidenceLevel f69330b;

    public a(BanEvasionFilterSettingsName filterName, BanEvasionProtectionConfidenceLevel confidenceLevel) {
        Intrinsics.checkNotNullParameter(filterName, "filterName");
        Intrinsics.checkNotNullParameter(confidenceLevel, "confidenceLevel");
        this.f69329a = filterName;
        this.f69330b = confidenceLevel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f69329a == aVar.f69329a && this.f69330b == aVar.f69330b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69330b.hashCode() + (this.f69329a.hashCode() * 31);
    }

    public final String toString() {
        return "BanEvasionConfidenceSettingsUiState(filterName=" + this.f69329a + ", confidenceLevel=" + this.f69330b + ")";
    }
}
