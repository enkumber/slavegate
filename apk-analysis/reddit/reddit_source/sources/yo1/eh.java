package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eh {

    /* renamed from: a, reason: collision with root package name */
    public final fh f152483a;

    public eh(fh fhVar) {
        this.f152483a = fhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eh) && Intrinsics.areEqual(this.f152483a, ((eh) obj).f152483a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fh fhVar = this.f152483a;
        if (fhVar == null) {
            return 0;
        }
        return fhVar.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f152483a + ")";
    }
}
