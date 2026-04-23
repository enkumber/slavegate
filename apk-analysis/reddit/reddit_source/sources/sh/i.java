package sh;

import kotlin.jvm.internal.Intrinsics;
import yo1.v32;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f139475a;

    /* renamed from: b, reason: collision with root package name */
    public final v32 f139476b;

    public i(String __typename, v32 v32Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f139475a = __typename;
        this.f139476b = v32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f139475a, iVar.f139475a) && Intrinsics.areEqual(this.f139476b, iVar.f139476b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f139475a.hashCode() * 31;
        v32 v32Var = this.f139476b;
        if (v32Var == null) {
            hashCode = 0;
        } else {
            hashCode = v32Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfo(__typename=" + this.f139475a + ", relatedPostRecommendationFragment=" + this.f139476b + ")";
    }
}
