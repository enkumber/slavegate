package ga3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g3 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92071a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f92072b;

    /* renamed from: c, reason: collision with root package name */
    public final d3 f92073c;

    /* renamed from: d, reason: collision with root package name */
    public final e3 f92074d;

    public g3(String id5, ArrayList children, d3 behaviors, e3 presentation) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(children, "children");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        this.f92071a = id5;
        this.f92072b = children;
        this.f92073c = behaviors;
        this.f92074d = presentation;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchFilterModal";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g3) {
                g3 g3Var = (g3) obj;
                if (!Intrinsics.areEqual(this.f92071a, g3Var.f92071a) || !Intrinsics.areEqual(this.f92072b, g3Var.f92072b) || !Intrinsics.areEqual(this.f92073c, g3Var.f92073c) || !Intrinsics.areEqual(this.f92074d, g3Var.f92074d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f92074d.f92028a.hashCode() + ((this.f92073c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f92072b, this.f92071a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("SearchFilterModal(id=", this.f92071a, ", children=", ", behaviors=", this.f92072b);
        n9.append(this.f92073c);
        n9.append(", presentation=");
        n9.append(this.f92074d);
        n9.append(")");
        return n9.toString();
    }
}
