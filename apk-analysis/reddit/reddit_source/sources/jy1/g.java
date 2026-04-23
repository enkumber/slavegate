package jy1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f103432a;

    /* renamed from: b, reason: collision with root package name */
    public final List f103433b;

    public g(String id5, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f103432a = id5;
        this.f103433b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f103432a, gVar.f103432a) && Intrinsics.areEqual(this.f103433b, gVar.f103433b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f103432a.hashCode() * 31;
        List list = this.f103433b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return sf4.a.l("TopAward(id=", this.f103432a, ", tags=", ")", this.f103433b);
    }
}
