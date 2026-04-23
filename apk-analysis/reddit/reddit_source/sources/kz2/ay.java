package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ay {

    /* renamed from: a, reason: collision with root package name */
    public final hy f106179a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106180b;

    public ay(hy hyVar, String cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.f106179a = hyVar;
        this.f106180b = cursor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay)) {
            return false;
        }
        ay ayVar = (ay) obj;
        if (Intrinsics.areEqual(this.f106179a, ayVar.f106179a) && Intrinsics.areEqual(this.f106180b, ayVar.f106180b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hy hyVar = this.f106179a;
        if (hyVar == null) {
            hashCode = 0;
        } else {
            hashCode = hyVar.hashCode();
        }
        return this.f106180b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Edge(node=" + this.f106179a + ", cursor=" + this.f106180b + ")";
    }
}
