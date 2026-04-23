package ga3;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c3 implements p2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91987a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f91988b;

    /* renamed from: c, reason: collision with root package name */
    public final b3 f91989c;

    public c3(String id5, ArrayList behaviors, b3 presentation) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        Intrinsics.checkNotNullParameter(presentation, "presentation");
        this.f91987a = id5;
        this.f91988b = behaviors;
        this.f91989c = presentation;
    }

    @Override // ga3.p2
    public final String a() {
        return "SearchFilterChipGroup";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c3) {
                c3 c3Var = (c3) obj;
                if (!Intrinsics.areEqual(this.f91987a, c3Var.f91987a) || !Intrinsics.areEqual(this.f91988b, c3Var.f91988b) || !Intrinsics.areEqual(this.f91989c, c3Var.f91989c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f91989c.hashCode() + androidx.compose.ui.graphics.y0.d(this.f91988b, this.f91987a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("SearchFilterChipGroup(id=", this.f91987a, ", behaviors=", ", presentation=", this.f91988b);
        n9.append(this.f91989c);
        n9.append(")");
        return n9.toString();
    }
}
