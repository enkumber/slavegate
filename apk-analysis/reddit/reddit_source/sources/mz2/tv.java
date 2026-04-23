package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.xl1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tv {

    /* renamed from: a, reason: collision with root package name */
    public final String f123505a;

    /* renamed from: b, reason: collision with root package name */
    public final nv f123506b;

    /* renamed from: c, reason: collision with root package name */
    public final xl1 f123507c;

    public tv(String __typename, nv nvVar, xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f123505a = __typename;
        this.f123506b = nvVar;
        this.f123507c = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tv)) {
            return false;
        }
        tv tvVar = (tv) obj;
        if (Intrinsics.areEqual(this.f123505a, tvVar.f123505a) && Intrinsics.areEqual(this.f123506b, tvVar.f123506b) && Intrinsics.areEqual(this.f123507c, tvVar.f123507c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123505a.hashCode() * 31;
        nv nvVar = this.f123506b;
        if (nvVar == null) {
            hashCode = 0;
        } else {
            hashCode = nvVar.hashCode();
        }
        return this.f123507c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f123505a + ", authorInfo=" + this.f123506b + ", postFragment=" + this.f123507c + ")";
    }
}
