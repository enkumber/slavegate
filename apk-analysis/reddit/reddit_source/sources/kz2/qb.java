package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qb {

    /* renamed from: a, reason: collision with root package name */
    public final sb f110268a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f110269b;

    public qb(sb pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f110268a = pageInfo;
        this.f110269b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qb) {
                qb qbVar = (qb) obj;
                if (!Intrinsics.areEqual(this.f110268a, qbVar.f110268a) || !Intrinsics.areEqual(this.f110269b, qbVar.f110269b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f110269b.hashCode() + (this.f110268a.hashCode() * 31);
    }

    public final String toString() {
        return "Mentions(pageInfo=" + this.f110268a + ", edges=" + this.f110269b + ")";
    }
}
