package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nb implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final pb f109460a;

    public nb(pb pbVar) {
        this.f109460a = pbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nb) && Intrinsics.areEqual(this.f109460a, ((nb) obj).f109460a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pb pbVar = this.f109460a;
        if (pbVar == null) {
            return 0;
        }
        return pbVar.hashCode();
    }

    public final String toString() {
        return "Data(feed=" + this.f109460a + ")";
    }
}
