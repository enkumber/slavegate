package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nc {

    /* renamed from: a, reason: collision with root package name */
    public final String f155370a;

    /* renamed from: b, reason: collision with root package name */
    public final pc f155371b;

    public nc(String cursor, pc node) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        Intrinsics.checkNotNullParameter(node, "node");
        this.f155370a = cursor;
        this.f155371b = node;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nc)) {
            return false;
        }
        nc ncVar = (nc) obj;
        if (Intrinsics.areEqual(this.f155370a, ncVar.f155370a) && Intrinsics.areEqual(this.f155371b, ncVar.f155371b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155371b.hashCode() + (this.f155370a.hashCode() * 31);
    }

    public final String toString() {
        return "Edge(cursor=" + this.f155370a + ", node=" + this.f155371b + ")";
    }
}
