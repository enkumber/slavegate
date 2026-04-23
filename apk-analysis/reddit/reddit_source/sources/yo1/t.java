package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f157240a;

    /* renamed from: b, reason: collision with root package name */
    public final List f157241b;

    public t(String id5, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f157240a = id5;
        this.f157241b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f157240a, tVar.f157240a) && Intrinsics.areEqual(this.f157241b, tVar.f157241b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157240a.hashCode() * 31;
        List list = this.f157241b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return sf4.a.l("TopAward(id=", this.f157240a, ", tags=", ")", this.f157241b);
    }
}
