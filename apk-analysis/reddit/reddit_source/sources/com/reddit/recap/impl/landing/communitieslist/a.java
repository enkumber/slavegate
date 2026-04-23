package com.reddit.recap.impl.landing.communitieslist;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f67066a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67067b;

    public a(String categoryId, String categoryName) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        Intrinsics.checkNotNullParameter(categoryName, "categoryName");
        this.f67066a = categoryId;
        this.f67067b = categoryName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f67066a, aVar.f67066a) && Intrinsics.areEqual(this.f67067b, aVar.f67067b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67067b.hashCode() + (this.f67066a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RecapCategoryInfo(categoryId=", this.f67066a, ", categoryName=", this.f67067b, ")");
    }
}
