package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pb {

    /* renamed from: a, reason: collision with root package name */
    public final String f110016a;

    /* renamed from: b, reason: collision with root package name */
    public final rb f110017b;

    public pb(String __typename, rb rbVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110016a = __typename;
        this.f110017b = rbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pb)) {
            return false;
        }
        pb pbVar = (pb) obj;
        if (Intrinsics.areEqual(this.f110016a, pbVar.f110016a) && Intrinsics.areEqual(this.f110017b, pbVar.f110017b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110016a.hashCode() * 31;
        rb rbVar = this.f110017b;
        if (rbVar == null) {
            hashCode = 0;
        } else {
            hashCode = rbVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Feed(__typename=" + this.f110016a + ", onRedditor=" + this.f110017b + ")";
    }
}
