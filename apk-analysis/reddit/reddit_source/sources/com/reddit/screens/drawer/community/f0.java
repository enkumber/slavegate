package com.reddit.screens.drawer.community;

import com.reddit.screens.drawer.community.adapter.PaginationType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f72671a;

    /* renamed from: b, reason: collision with root package name */
    public final PaginationType f72672b;

    public f0(List items, PaginationType paginationType) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f72671a = items;
        this.f72672b = paginationType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (Intrinsics.areEqual(this.f72671a, f0Var.f72671a) && this.f72672b == f0Var.f72672b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f72671a.hashCode() * 31;
        PaginationType paginationType = this.f72672b;
        if (paginationType == null) {
            hashCode = 0;
        } else {
            hashCode = paginationType.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommunityDrawerSectionUiModel(items=" + this.f72671a + ", paginationType=" + this.f72672b + ")";
    }
}
