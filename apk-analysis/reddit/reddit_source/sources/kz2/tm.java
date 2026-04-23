package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tm {

    /* renamed from: a, reason: collision with root package name */
    public final String f111078a;

    /* renamed from: b, reason: collision with root package name */
    public final sm f111079b;

    public tm(String __typename, sm smVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111078a = __typename;
        this.f111079b = smVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm)) {
            return false;
        }
        tm tmVar = (tm) obj;
        if (Intrinsics.areEqual(this.f111078a, tmVar.f111078a) && Intrinsics.areEqual(this.f111079b, tmVar.f111079b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111078a.hashCode() * 31;
        sm smVar = this.f111079b;
        if (smVar == null) {
            hashCode = 0;
        } else {
            hashCode = smVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f111078a + ", onRedditor=" + this.f111079b + ")";
    }
}
