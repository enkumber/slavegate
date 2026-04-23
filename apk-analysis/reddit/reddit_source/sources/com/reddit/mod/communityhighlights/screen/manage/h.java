package com.reddit.mod.communityhighlights.screen.manage;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class h implements j {

    /* renamed from: a, reason: collision with root package name */
    public final String f51276a;

    /* renamed from: b, reason: collision with root package name */
    public final int f51277b;

    /* renamed from: c, reason: collision with root package name */
    public final int f51278c;

    public h(String id5, int i, int i15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f51276a = id5;
        this.f51277b = i;
        this.f51278c = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f51276a, hVar.f51276a) && this.f51277b == hVar.f51277b && this.f51278c == hVar.f51278c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f51278c) + a0.c.c(this.f51277b, this.f51276a.hashCode() * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f51278c, ")", androidx.compose.ui.graphics.y0.q(this.f51277b, "MoveCommunityHighlight(id=", this.f51276a, ", fromIndex=", ", toIndex="));
    }
}
