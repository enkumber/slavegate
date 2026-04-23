package com.reddit.mod.insights.impl.screen.page.activity;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final String f53896a;

    /* renamed from: b, reason: collision with root package name */
    public final String f53897b;

    public h(String str, String emptyText) {
        Intrinsics.checkNotNullParameter(emptyText, "emptyText");
        this.f53896a = str;
        this.f53897b = emptyText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f53896a, hVar.f53896a) && Intrinsics.areEqual(this.f53897b, hVar.f53897b)) {
            return true;
        }
        return false;
    }

    @Override // com.reddit.mod.insights.impl.screen.page.activity.i
    public final String getTitle() {
        return this.f53896a;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f53896a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f53897b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return y0.m("Empty(title=", this.f53896a, ", emptyText=", this.f53897b, ")");
    }
}
