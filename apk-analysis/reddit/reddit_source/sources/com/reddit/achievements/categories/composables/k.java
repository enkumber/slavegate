package com.reddit.achievements.categories.composables;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f23111a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23112b;

    public k(String iconUrl, String text) {
        Intrinsics.checkNotNullParameter(iconUrl, "iconUrl");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f23111a = iconUrl;
        this.f23112b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f23111a, kVar.f23111a) && Intrinsics.areEqual(this.f23112b, kVar.f23112b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f23112b.hashCode() + (this.f23111a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("TextIconPillViewState(iconUrl=", this.f23111a, ", text=", this.f23112b, ")");
    }
}
