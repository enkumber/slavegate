package com.reddit.mod.communityhighlights.screen.update;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final List f51300a;

    /* renamed from: b, reason: collision with root package name */
    public final m62.e f51301b;

    public b(List list, m62.e eVar) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f51300a = list;
        this.f51301b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f51300a, bVar.f51300a) && Intrinsics.areEqual(this.f51301b, bVar.f51301b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f51300a.hashCode() * 31;
        m62.e eVar = this.f51301b;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DisplayExpiresAt(list=" + this.f51300a + ", selectedExpiresAt=" + this.f51301b + ")";
    }
}
