package ku;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f105841a;

    /* renamed from: b, reason: collision with root package name */
    public final c f105842b;

    public a(b commentDataModel, c cVar) {
        Intrinsics.checkNotNullParameter(commentDataModel, "commentDataModel");
        this.f105841a = commentDataModel;
        this.f105842b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f105841a, aVar.f105841a) && Intrinsics.areEqual(this.f105842b, aVar.f105842b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f105841a.hashCode() * 31;
        c cVar = this.f105842b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentAndMutations(commentDataModel=" + this.f105841a + ", mutations=" + this.f105842b + ")";
    }
}
