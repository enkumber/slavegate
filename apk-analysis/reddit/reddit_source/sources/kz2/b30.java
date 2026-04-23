package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b30 {

    /* renamed from: a, reason: collision with root package name */
    public final e30 f106230a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f106231b;

    public b30(e30 pageInfo, ArrayList edges) {
        Intrinsics.checkNotNullParameter(pageInfo, "pageInfo");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f106230a = pageInfo;
        this.f106231b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b30) {
                b30 b30Var = (b30) obj;
                if (!Intrinsics.areEqual(this.f106230a, b30Var.f106230a) || !Intrinsics.areEqual(this.f106231b, b30Var.f106231b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f106231b.hashCode() + (this.f106230a.hashCode() * 31);
    }

    public final String toString() {
        return "Elements(pageInfo=" + this.f106230a + ", edges=" + this.f106231b + ")";
    }
}
