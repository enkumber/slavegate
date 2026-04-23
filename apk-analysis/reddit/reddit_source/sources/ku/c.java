package ku;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f105850a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f105851b;

    public c(String commentId, boolean z15) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f105850a = commentId;
        this.f105851b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f105850a, cVar.f105850a) && this.f105851b == cVar.f105851b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f105851b) + (this.f105850a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("CommentMutationDataModel(commentId=", this.f105850a, ", isCollapsed=", ")", this.f105851b);
    }
}
