package yc4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f150547a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f150548b;

    public b(String id5, Long l15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f150547a = id5;
        this.f150548b = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f150547a, bVar.f150547a) && Intrinsics.areEqual(this.f150548b, bVar.f150548b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f150547a.hashCode() * 31;
        Long l15 = this.f150548b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Comment(id=" + this.f150547a + ", score=" + this.f150548b + ")";
    }
}
