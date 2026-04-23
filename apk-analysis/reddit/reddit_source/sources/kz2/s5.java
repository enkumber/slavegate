package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s5 {

    /* renamed from: a, reason: collision with root package name */
    public final g5 f110705a;

    /* renamed from: b, reason: collision with root package name */
    public final w5 f110706b;

    /* renamed from: c, reason: collision with root package name */
    public final List f110707c;

    public s5(g5 g5Var, w5 w5Var, List list) {
        this.f110705a = g5Var;
        this.f110706b = w5Var;
        this.f110707c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5)) {
            return false;
        }
        s5 s5Var = (s5) obj;
        if (Intrinsics.areEqual(this.f110705a, s5Var.f110705a) && Intrinsics.areEqual(this.f110706b, s5Var.f110706b) && Intrinsics.areEqual(this.f110707c, s5Var.f110707c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        g5 g5Var = this.f110705a;
        if (g5Var == null) {
            hashCode = 0;
        } else {
            hashCode = g5Var.f107597a.hashCode();
        }
        int i15 = hashCode * 31;
        w5 w5Var = this.f110706b;
        if (w5Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = w5Var.f111720a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        List list = this.f110707c;
        if (list != null) {
            i = list.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnSubreddit(automationRecommendations=");
        sb2.append(this.f110705a);
        sb2.append(", userFlairTemplates=");
        sb2.append(this.f110706b);
        sb2.append(", postFlairTemplates=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f110707c, ")");
    }
}
