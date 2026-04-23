package com.reddit.agegating.impl.age;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i implements l {

    /* renamed from: a, reason: collision with root package name */
    public final bm.b f25805a;

    public i(bm.b bVar) {
        this.f25805a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f25805a, ((i) obj).f25805a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bm.b bVar = this.f25805a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "SubmitAge(listener=" + this.f25805a + ")";
    }
}
