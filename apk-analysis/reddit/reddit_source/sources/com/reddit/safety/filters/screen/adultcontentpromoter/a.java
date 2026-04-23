package com.reddit.safety.filters.screen.adultcontentpromoter;

import com.reddit.safety.filters.model.AdultContentPromoterFilterActionLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final AdultContentPromoterFilterSettingsName f69294a;

    /* renamed from: b, reason: collision with root package name */
    public final AdultContentPromoterFilterActionLevel f69295b;

    public a(AdultContentPromoterFilterSettingsName filterName, AdultContentPromoterFilterActionLevel action) {
        Intrinsics.checkNotNullParameter(filterName, "filterName");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f69294a = filterName;
        this.f69295b = action;
    }

    public static a a(a aVar, AdultContentPromoterFilterActionLevel action) {
        AdultContentPromoterFilterSettingsName filterName = aVar.f69294a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(filterName, "filterName");
        Intrinsics.checkNotNullParameter(action, "action");
        return new a(filterName, action);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f69294a == aVar.f69294a && this.f69295b == aVar.f69295b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f69295b.hashCode() + (this.f69294a.hashCode() * 31);
    }

    public final String toString() {
        return "AdultContentPromoterFilterActionSettingsUiState(filterName=" + this.f69294a + ", action=" + this.f69295b + ")";
    }
}
