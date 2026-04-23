package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ok1 {

    /* renamed from: a, reason: collision with root package name */
    public final qk1 f109803a;

    public ok1(qk1 entityList) {
        Intrinsics.checkNotNullParameter(entityList, "entityList");
        this.f109803a = entityList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ok1) && Intrinsics.areEqual(this.f109803a, ((ok1) obj).f109803a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109803a.hashCode();
    }

    public final String toString() {
        return "Entities(entityList=" + this.f109803a + ")";
    }
}
