package gi2;

import kotlin.jvm.internal.Intrinsics;
import yo1.u70;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nz {

    /* renamed from: a, reason: collision with root package name */
    public final String f94046a;

    /* renamed from: b, reason: collision with root package name */
    public final u70 f94047b;

    public nz(String __typename, u70 flairTemplate) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplate, "flairTemplate");
        this.f94046a = __typename;
        this.f94047b = flairTemplate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        if (Intrinsics.areEqual(this.f94046a, nzVar.f94046a) && Intrinsics.areEqual(this.f94047b, nzVar.f94047b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94047b.hashCode() + (this.f94046a.hashCode() * 31);
    }

    public final String toString() {
        return "FlairTemplate(__typename=" + this.f94046a + ", flairTemplate=" + this.f94047b + ")";
    }
}
