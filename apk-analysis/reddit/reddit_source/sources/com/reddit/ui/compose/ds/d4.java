package com.reddit.ui.compose.ds;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d4 {

    /* renamed from: a, reason: collision with root package name */
    public final List f77966a;

    /* renamed from: b, reason: collision with root package name */
    public final int f77967b;

    public d4(List itemIds, int i) {
        Intrinsics.checkNotNullParameter(itemIds, "itemIds");
        this.f77966a = itemIds;
        this.f77967b = i;
        if (i >= itemIds.size()) {
        } else {
            throw new IllegalArgumentException("The number of items must not exceed the target page size");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        if (Intrinsics.areEqual(this.f77966a, d4Var.f77966a) && this.f77967b == d4Var.f77967b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f77967b) + (this.f77966a.hashCode() * 31);
    }

    public final String toString() {
        return "CarouselPage(itemIds=" + this.f77966a + ", targetPageSize=" + this.f77967b + ")";
    }
}
