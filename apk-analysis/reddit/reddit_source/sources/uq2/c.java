package uq2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f143872a;

    /* renamed from: b, reason: collision with root package name */
    public final String f143873b;

    public c(String uniqueLinkId, np3.c sections) {
        Intrinsics.checkNotNullParameter(sections, "sections");
        Intrinsics.checkNotNullParameter(uniqueLinkId, "uniqueLinkId");
        this.f143872a = sections;
        this.f143873b = uniqueLinkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f143872a, cVar.f143872a) && Intrinsics.areEqual(this.f143873b, cVar.f143873b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143873b.hashCode() + (this.f143872a.hashCode() * 31);
    }

    public final String toString() {
        return "AdPostUnitProps(sections=" + this.f143872a + ", uniqueLinkId=" + this.f143873b + ")";
    }
}
