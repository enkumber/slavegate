package yo1;

import com.reddit.type.MediaType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nz1 {

    /* renamed from: a, reason: collision with root package name */
    public final MediaType f155540a;

    /* renamed from: b, reason: collision with root package name */
    public final sz1 f155541b;

    public nz1(MediaType mediaType, sz1 sz1Var) {
        this.f155540a = mediaType;
        this.f155541b = sz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz1)) {
            return false;
        }
        nz1 nz1Var = (nz1) obj;
        if (this.f155540a == nz1Var.f155540a && Intrinsics.areEqual(this.f155541b, nz1Var.f155541b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        MediaType mediaType = this.f155540a;
        if (mediaType == null) {
            hashCode = 0;
        } else {
            hashCode = mediaType.hashCode();
        }
        int i15 = hashCode * 31;
        sz1 sz1Var = this.f155541b;
        if (sz1Var != null) {
            i = sz1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Media1(typeHint=" + this.f155540a + ", still=" + this.f155541b + ")";
    }
}
