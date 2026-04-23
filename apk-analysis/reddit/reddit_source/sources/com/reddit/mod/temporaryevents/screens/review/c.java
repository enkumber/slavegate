package com.reddit.mod.temporaryevents.screens.review;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f57989a;

    /* renamed from: b, reason: collision with root package name */
    public final List f57990b;

    public c(String title, List items) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(items, "items");
        this.f57989a = title;
        this.f57990b = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f57989a, cVar.f57989a) && Intrinsics.areEqual(this.f57990b, cVar.f57990b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57990b.hashCode() + (this.f57989a.hashCode() * 31);
    }

    public final String toString() {
        return sf4.a.l("ReviewSection(title=", this.f57989a, ", items=", ")", this.f57990b);
    }
}
