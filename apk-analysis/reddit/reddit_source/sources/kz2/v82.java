package kz2;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111506a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f111507b;

    public v82(String __typename, ArrayList edges) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f111506a = __typename;
        this.f111507b = edges;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v82) {
                v82 v82Var = (v82) obj;
                if (!Intrinsics.areEqual(this.f111506a, v82Var.f111506a) || !Intrinsics.areEqual(this.f111507b, v82Var.f111507b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f111507b.hashCode() + (this.f111506a.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("WhereToCrosspostSuggestions(__typename=", this.f111506a, ", edges=", ")", this.f111507b);
    }
}
