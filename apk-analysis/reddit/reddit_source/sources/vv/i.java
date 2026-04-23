package vv;

import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145662a;

    /* renamed from: b, reason: collision with root package name */
    public final int f145663b;

    public i(String filterName, int i) {
        Intrinsics.checkNotNullParameter(filterName, "filterName");
        this.f145662a = filterName;
        this.f145663b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f145662a, iVar.f145662a) && this.f145663b == iVar.f145663b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f145663b) + (this.f145662a.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f145663b, "OnClickAmaCommentFilter(filterName=", this.f145662a, ", index=", ")");
    }
}
