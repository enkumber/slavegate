package com.reddit.promotepost.screens.audienceselection;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f66535a;

    /* renamed from: b, reason: collision with root package name */
    public final String f66536b;

    public d(String title, String str) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f66535a = title;
        this.f66536b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f66535a, dVar.f66535a) && Intrinsics.areEqual(this.f66536b, dVar.f66536b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f66535a.hashCode() * 31;
        String str = this.f66536b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("SectionHeader(title=", this.f66535a, ", subtitle=", this.f66536b, ")");
    }
}
