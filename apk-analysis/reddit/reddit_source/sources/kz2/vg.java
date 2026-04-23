package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vg {

    /* renamed from: a, reason: collision with root package name */
    public final String f111557a;

    /* renamed from: b, reason: collision with root package name */
    public final sg f111558b;

    public vg(String __typename, sg sgVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111557a = __typename;
        this.f111558b = sgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg)) {
            return false;
        }
        vg vgVar = (vg) obj;
        if (Intrinsics.areEqual(this.f111557a, vgVar.f111557a) && Intrinsics.areEqual(this.f111558b, vgVar.f111558b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111557a.hashCode() * 31;
        sg sgVar = this.f111558b;
        if (sgVar == null) {
            hashCode = 0;
        } else {
            hashCode = sgVar.f110778a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111557a + ", onSubreddit=" + this.f111558b + ")";
    }
}
