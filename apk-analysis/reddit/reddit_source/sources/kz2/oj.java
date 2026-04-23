package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oj {

    /* renamed from: a, reason: collision with root package name */
    public final String f109794a;

    /* renamed from: b, reason: collision with root package name */
    public final pj f109795b;

    public oj(String __typename, pj pjVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109794a = __typename;
        this.f109795b = pjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj)) {
            return false;
        }
        oj ojVar = (oj) obj;
        if (Intrinsics.areEqual(this.f109794a, ojVar.f109794a) && Intrinsics.areEqual(this.f109795b, ojVar.f109795b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109794a.hashCode() * 31;
        pj pjVar = this.f109795b;
        if (pjVar == null) {
            hashCode = 0;
        } else {
            hashCode = pjVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f109794a + ", onRedditor=" + this.f109795b + ")";
    }
}
