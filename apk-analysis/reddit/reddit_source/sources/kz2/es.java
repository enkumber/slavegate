package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class es {

    /* renamed from: a, reason: collision with root package name */
    public final String f107202a;

    /* renamed from: b, reason: collision with root package name */
    public final gs f107203b;

    public es(String __typename, gs gsVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107202a = __typename;
        this.f107203b = gsVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof es)) {
            return false;
        }
        es esVar = (es) obj;
        if (Intrinsics.areEqual(this.f107202a, esVar.f107202a) && Intrinsics.areEqual(this.f107203b, esVar.f107203b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107202a.hashCode() * 31;
        gs gsVar = this.f107203b;
        if (gsVar == null) {
            hashCode = 0;
        } else {
            hashCode = gsVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentById(__typename=" + this.f107202a + ", onComment=" + this.f107203b + ")";
    }
}
