package qo3;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import kotlin.jvm.internal.Intrinsics;
import wo3.c0;
import wo3.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final cn3.e f133884a;

    public c(cn3.e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        this.f133884a = classDescriptor;
    }

    public final boolean equals(Object obj) {
        c cVar;
        cn3.e eVar = null;
        if (obj instanceof c) {
            cVar = (c) obj;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            eVar = cVar.f133884a;
        }
        return Intrinsics.areEqual(this.f133884a, eVar);
    }

    @Override // qo3.d
    public final y getType() {
        c0 g15 = this.f133884a.g();
        Intrinsics.checkNotNullExpressionValue(g15, "getDefaultType(...)");
        return g15;
    }

    public final int hashCode() {
        return this.f133884a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Class{");
        c0 g15 = this.f133884a.g();
        Intrinsics.checkNotNullExpressionValue(g15, "getDefaultType(...)");
        sb2.append(g15);
        sb2.append(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR);
        return sb2.toString();
    }
}
