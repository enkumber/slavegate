package com.reddit.mod.flairs.data;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f52576a;

    /* renamed from: b, reason: collision with root package name */
    public final String f52577b;

    public h(String name, String str) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f52576a = name;
        this.f52577b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f52576a, hVar.f52576a) && Intrinsics.areEqual(this.f52577b, hVar.f52577b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f52576a.hashCode() * 31;
        String str = this.f52577b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("SubredditInfo(name=", this.f52576a, ", iconUrl=", this.f52577b, ")");
    }
}
