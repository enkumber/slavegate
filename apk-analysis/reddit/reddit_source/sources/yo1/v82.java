package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v82 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157965a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f157966b;

    public v82(String id5, ArrayList filters) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(filters, "filters");
        this.f157965a = id5;
        this.f157966b = filters;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v82) {
                v82 v82Var = (v82) obj;
                if (!Intrinsics.areEqual(this.f157965a, v82Var.f157965a) || !Intrinsics.areEqual(this.f157966b, v82Var.f157966b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f157966b.hashCode() + (this.f157965a.hashCode() * 31);
    }

    public final String toString() {
        return kz2.eh.m("SearchFilterFragment(id=", this.f157965a, ", filters=", ")", this.f157966b);
    }
}
