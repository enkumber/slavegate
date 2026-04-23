package com.reddit.matrix.data.datasource.local;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Map f46059a;

    /* renamed from: b, reason: collision with root package name */
    public final List f46060b;

    public d(Map cachedUsers, List missingIds) {
        Intrinsics.checkNotNullParameter(cachedUsers, "cachedUsers");
        Intrinsics.checkNotNullParameter(missingIds, "missingIds");
        this.f46059a = cachedUsers;
        this.f46060b = missingIds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f46059a, dVar.f46059a) && Intrinsics.areEqual(this.f46060b, dVar.f46060b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46060b.hashCode() + (this.f46059a.hashCode() * 31);
    }

    public final String toString() {
        return "Users(cachedUsers=" + this.f46059a + ", missingIds=" + this.f46060b + ")";
    }
}
