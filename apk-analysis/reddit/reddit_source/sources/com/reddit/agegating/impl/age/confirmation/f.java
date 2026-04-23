package com.reddit.agegating.impl.age.confirmation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final bm.b f25717a;

    public f(bm.b bVar) {
        this.f25717a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f25717a, ((f) obj).f25717a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bm.b bVar = this.f25717a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "GoBack(listener=" + this.f25717a + ")";
    }
}
