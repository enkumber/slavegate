package yo1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xf implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158694a;

    /* renamed from: b, reason: collision with root package name */
    public final int f158695b;

    /* renamed from: c, reason: collision with root package name */
    public final List f158696c;

    public xf(String id5, int i, List list) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158694a = id5;
        this.f158695b = i;
        this.f158696c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf)) {
            return false;
        }
        xf xfVar = (xf) obj;
        if (Intrinsics.areEqual(this.f158694a, xfVar.f158694a) && this.f158695b == xfVar.f158695b && Intrinsics.areEqual(this.f158696c, xfVar.f158696c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f158695b, this.f158694a.hashCode() * 31, 31);
        List list = this.f158696c;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.p(androidx.compose.ui.graphics.y0.q(this.f158695b, "AwardsCellFragment(id=", this.f158694a, ", total=", ", iconSources="), this.f158696c, ")");
    }
}
