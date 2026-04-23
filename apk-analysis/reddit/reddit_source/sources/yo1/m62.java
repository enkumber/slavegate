package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m62 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155018a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155019b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f155020c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f155021d;

    public m62(String pane, String query, ArrayList options, ArrayList filters) {
        Intrinsics.checkNotNullParameter(pane, "pane");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(filters, "filters");
        this.f155018a = pane;
        this.f155019b = query;
        this.f155020c = options;
        this.f155021d = filters;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m62) {
                m62 m62Var = (m62) obj;
                if (!Intrinsics.areEqual(this.f155018a, m62Var.f155018a) || !Intrinsics.areEqual(this.f155019b, m62Var.f155019b) || !Intrinsics.areEqual(this.f155020c, m62Var.f155020c) || !Intrinsics.areEqual(this.f155021d, m62Var.f155021d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f155021d.hashCode() + androidx.compose.ui.graphics.y0.d(this.f155020c, f00.a.a(this.f155018a.hashCode() * 31, 31, this.f155019b), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchAppliedStateFragment(pane=", this.f155018a, ", query=", this.f155019b, ", options=");
        i.append(this.f155020c);
        i.append(", filters=");
        i.append(this.f155021d);
        i.append(")");
        return i.toString();
    }
}
