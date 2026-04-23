package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ca2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rm {

    /* renamed from: a, reason: collision with root package name */
    public final String f123294a;

    /* renamed from: b, reason: collision with root package name */
    public final ca2 f123295b;

    public rm(String __typename, ca2 ca2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123294a = __typename;
        this.f123295b = ca2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rm)) {
            return false;
        }
        rm rmVar = (rm) obj;
        if (Intrinsics.areEqual(this.f123294a, rmVar.f123294a) && Intrinsics.areEqual(this.f123295b, rmVar.f123295b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123294a.hashCode() * 31;
        ca2 ca2Var = this.f123295b;
        if (ca2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ca2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f123294a + ", searchPersonFragment=" + this.f123295b + ")";
    }
}
