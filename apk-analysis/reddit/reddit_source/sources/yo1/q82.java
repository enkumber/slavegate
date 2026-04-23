package yo1;

import com.reddit.type.SearchNavigationType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q82 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156292a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156293b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f156294c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f156295d;

    /* renamed from: e, reason: collision with root package name */
    public final String f156296e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f156297f;

    /* renamed from: g, reason: collision with root package name */
    public final SearchNavigationType f156298g;

    /* renamed from: h, reason: collision with root package name */
    public final p82 f156299h;
    public final v82 i;

    public q82(String __typename, String pane, boolean z15, boolean z16, String query, ArrayList options, SearchNavigationType navigationType, p82 telemetry, v82 searchFilterFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pane, "pane");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(navigationType, "navigationType");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(searchFilterFragment, "searchFilterFragment");
        this.f156292a = __typename;
        this.f156293b = pane;
        this.f156294c = z15;
        this.f156295d = z16;
        this.f156296e = query;
        this.f156297f = options;
        this.f156298g = navigationType;
        this.f156299h = telemetry;
        this.i = searchFilterFragment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q82) {
                q82 q82Var = (q82) obj;
                if (!Intrinsics.areEqual(this.f156292a, q82Var.f156292a) || !Intrinsics.areEqual(this.f156293b, q82Var.f156293b) || this.f156294c != q82Var.f156294c || this.f156295d != q82Var.f156295d || !Intrinsics.areEqual(this.f156296e, q82Var.f156296e) || !Intrinsics.areEqual(this.f156297f, q82Var.f156297f) || this.f156298g != q82Var.f156298g || !Intrinsics.areEqual(this.f156299h, q82Var.f156299h) || !Intrinsics.areEqual(this.i, q82Var.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.f156299h.hashCode() + ((this.f156298g.hashCode() + androidx.compose.ui.graphics.y0.d(this.f156297f, f00.a.a(a0.c.f(a0.c.f(f00.a.a(this.f156292a.hashCode() * 31, 31, this.f156293b), 31, this.f156294c), 31, this.f156295d), 31, this.f156296e), 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchFilterBehaviorFragment(__typename=", this.f156292a, ", pane=", this.f156293b, ", isAppliedFiltersRemoved=");
        com.reddit.accessibility.screens.h.v(", isAppliedOptionsRemoved=", ", query=", i, this.f156294c, this.f156295d);
        i.append(this.f156296e);
        i.append(", options=");
        i.append(this.f156297f);
        i.append(", navigationType=");
        i.append(this.f156298g);
        i.append(", telemetry=");
        i.append(this.f156299h);
        i.append(", searchFilterFragment=");
        i.append(this.i);
        i.append(")");
        return i.toString();
    }
}
