package vd1;

import kotlin.jvm.internal.Intrinsics;
import wc3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final i f144951a;

    public b(i catalogModel) {
        Intrinsics.checkNotNullParameter(catalogModel, "catalogModel");
        this.f144951a = catalogModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f144951a, ((b) obj).f144951a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144951a.hashCode();
    }

    public final String toString() {
        return "CatalogScope(catalogModel=" + this.f144951a + ")";
    }
}
