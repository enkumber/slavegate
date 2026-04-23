package ot;

import ix.e;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f130533a;

    /* renamed from: b, reason: collision with root package name */
    public final e f130534b;

    public b(e allowed, e blocked) {
        Intrinsics.checkNotNullParameter(allowed, "allowed");
        Intrinsics.checkNotNullParameter(blocked, "blocked");
        this.f130533a = allowed;
        this.f130534b = blocked;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f130533a, bVar.f130533a) && Intrinsics.areEqual(this.f130534b, bVar.f130534b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130534b.hashCode() + (this.f130533a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomFiltersUpdate(allowed=" + this.f130533a + ", blocked=" + this.f130534b + ")";
    }
}
