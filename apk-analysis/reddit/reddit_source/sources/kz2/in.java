package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class in {

    /* renamed from: a, reason: collision with root package name */
    public final String f108288a;

    /* renamed from: b, reason: collision with root package name */
    public final hn f108289b;

    public in(String __typename, hn hnVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108288a = __typename;
        this.f108289b = hnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof in)) {
            return false;
        }
        in inVar = (in) obj;
        if (Intrinsics.areEqual(this.f108288a, inVar.f108288a) && Intrinsics.areEqual(this.f108289b, inVar.f108289b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108288a.hashCode() * 31;
        hn hnVar = this.f108289b;
        if (hnVar == null) {
            hashCode = 0;
        } else {
            hashCode = hnVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f108288a + ", onProfilePost=" + this.f108289b + ")";
    }
}
