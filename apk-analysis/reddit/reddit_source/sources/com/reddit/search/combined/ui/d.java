package com.reddit.search.combined.ui;

import com.reddit.domain.model.search.OriginElement;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final OriginElement f75011a;

    /* renamed from: b, reason: collision with root package name */
    public final int f75012b;

    public d(OriginElement originElement, int i) {
        Intrinsics.checkNotNullParameter(originElement, "originElement");
        this.f75011a = originElement;
        this.f75012b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f75011a == dVar.f75011a && this.f75012b == dVar.f75012b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f75012b) + (this.f75011a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchBarClicked(originElement=" + this.f75011a + ", cursorIndex=" + this.f75012b + ")";
    }
}
