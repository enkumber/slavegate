package com.reddit.safety.filters.screen.adultcontentpromoter;

import com.reddit.safety.filters.model.AdultContentPromoterFilterConfidenceLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final AdultContentPromoterFilterSettingsName f69296a;

    /* renamed from: b, reason: collision with root package name */
    public final AdultContentPromoterFilterConfidenceLevel f69297b;

    public b(AdultContentPromoterFilterSettingsName filterName, AdultContentPromoterFilterConfidenceLevel confidenceLevel) {
        Intrinsics.checkNotNullParameter(filterName, "filterName");
        Intrinsics.checkNotNullParameter(confidenceLevel, "confidenceLevel");
        this.f69296a = filterName;
        this.f69297b = confidenceLevel;
    }

    public static b a(b bVar, AdultContentPromoterFilterConfidenceLevel confidenceLevel) {
        AdultContentPromoterFilterSettingsName filterName = bVar.f69296a;
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
        if (this.f69296a == bVar.f69296a && this.f69297b == bVar.f69297b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69297b.hashCode() + (this.f69296a.hashCode() * 31);
    }

    public final String toString() {
        return "AdultContentPromoterFilterConfidenceSettingsUiState(filterName=" + this.f69296a + ", confidenceLevel=" + this.f69297b + ")";
    }
}
