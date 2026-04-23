package com.reddit.mod.moderatedcommunities.data;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final ib2.a f55179a;

    public c(ib2.a data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f55179a = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f55179a, ((c) obj).f55179a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55179a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.f55179a + ")";
    }
}
