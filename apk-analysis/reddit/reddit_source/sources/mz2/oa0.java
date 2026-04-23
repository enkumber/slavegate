package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.xl1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oa0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122956a;

    /* renamed from: b, reason: collision with root package name */
    public final ka0 f122957b;

    /* renamed from: c, reason: collision with root package name */
    public final xl1 f122958c;

    public oa0(String __typename, ka0 ka0Var, xl1 postFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postFragment, "postFragment");
        this.f122956a = __typename;
        this.f122957b = ka0Var;
        this.f122958c = postFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oa0)) {
            return false;
        }
        oa0 oa0Var = (oa0) obj;
        if (Intrinsics.areEqual(this.f122956a, oa0Var.f122956a) && Intrinsics.areEqual(this.f122957b, oa0Var.f122957b) && Intrinsics.areEqual(this.f122958c, oa0Var.f122958c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122956a.hashCode() * 31;
        ka0 ka0Var = this.f122957b;
        if (ka0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ka0Var.hashCode();
        }
        return this.f122958c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.f122956a + ", authorInfo=" + this.f122957b + ", postFragment=" + this.f122958c + ")";
    }
}
