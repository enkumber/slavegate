package com.reddit.modguidance.impl.screen.categories;

import androidx.compose.runtime.f1;
import androidx.compose.runtime.o1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final f1 f59638a;

    /* renamed from: b, reason: collision with root package name */
    public final f1 f59639b;

    /* renamed from: c, reason: collision with root package name */
    public final f1 f59640c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f59641d;

    public z(o1 screenState, o1 categories, o1 exploreItems, boolean z15) {
        Intrinsics.checkNotNullParameter(screenState, "screenState");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(exploreItems, "exploreItems");
        this.f59638a = screenState;
        this.f59639b = categories;
        this.f59640c = exploreItems;
        this.f59641d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (Intrinsics.areEqual(this.f59638a, zVar.f59638a) && Intrinsics.areEqual(this.f59639b, zVar.f59639b) && Intrinsics.areEqual(this.f59640c, zVar.f59640c) && this.f59641d == zVar.f59641d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f59641d) + ((this.f59640c.hashCode() + ((this.f59639b.hashCode() + (this.f59638a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ModGuidanceCategoriesViewState(screenState=" + this.f59638a + ", categories=" + this.f59639b + ", exploreItems=" + this.f59640c + ", isPostIdeasEnabled=" + this.f59641d + ")";
    }
}
