package com.reddit.mod.filters.impl.moderators.screen;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f52498a;

    public m(np3.c modsList) {
        Intrinsics.checkNotNullParameter(modsList, "modsList");
        this.f52498a = modsList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f52498a, ((m) obj).f52498a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f52498a.hashCode();
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.j("Data(modsList=", ")", this.f52498a);
    }
}
