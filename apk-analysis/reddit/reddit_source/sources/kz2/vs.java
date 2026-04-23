package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vs {

    /* renamed from: a, reason: collision with root package name */
    public final String f111636a;

    /* renamed from: b, reason: collision with root package name */
    public final xs f111637b;

    public vs(String __typename, xs xsVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111636a = __typename;
        this.f111637b = xsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs)) {
            return false;
        }
        vs vsVar = (vs) obj;
        if (Intrinsics.areEqual(this.f111636a, vsVar.f111636a) && Intrinsics.areEqual(this.f111637b, vsVar.f111637b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111636a.hashCode() * 31;
        xs xsVar = this.f111637b;
        if (xsVar == null) {
            hashCode = 0;
        } else {
            hashCode = xsVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f111636a + ", onComment=" + this.f111637b + ")";
    }
}
