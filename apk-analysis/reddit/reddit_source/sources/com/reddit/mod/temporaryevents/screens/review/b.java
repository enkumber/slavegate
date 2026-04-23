package com.reddit.mod.temporaryevents.screens.review;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f57987a;

    /* renamed from: b, reason: collision with root package name */
    public final String f57988b;

    public b(String title, String subtitle) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        this.f57987a = title;
        this.f57988b = subtitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f57987a, bVar.f57987a) && Intrinsics.areEqual(this.f57988b, bVar.f57988b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57988b.hashCode() + (this.f57987a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ReviewItem(title=", this.f57987a, ", subtitle=", this.f57988b, ")");
    }
}
