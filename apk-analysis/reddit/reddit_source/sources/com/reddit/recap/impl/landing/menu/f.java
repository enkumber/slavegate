package com.reddit.recap.impl.landing.menu;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f67098a;

    /* renamed from: b, reason: collision with root package name */
    public final String f67099b;

    public f(String categoryId, String categoryName) {
        Intrinsics.checkNotNullParameter(categoryId, "categoryId");
        Intrinsics.checkNotNullParameter(categoryName, "categoryName");
        this.f67098a = categoryId;
        this.f67099b = categoryName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f67098a, fVar.f67098a) && Intrinsics.areEqual(this.f67099b, fVar.f67099b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f67099b.hashCode() + (this.f67098a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ViewMoreSubredditsClick(categoryId=", this.f67098a, ", categoryName=", this.f67099b, ")");
    }
}
