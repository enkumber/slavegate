package ga3;

import com.reddit.search.domain.model.dynamicserp.BehaviorType$SearchFilterBehavior$SearchNavigationType;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j extends q implements d4, a3, i4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92121a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92122b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f92123c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f92124d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f92125e;

    /* renamed from: f, reason: collision with root package name */
    public final BehaviorType$SearchFilterBehavior$SearchNavigationType f92126f;

    /* renamed from: g, reason: collision with root package name */
    public final String f92127g;

    /* renamed from: h, reason: collision with root package name */
    public final v93.i f92128h;
    public final boolean i;

    public j(String id5, String pane, ArrayList filters, boolean z15, ArrayList options, BehaviorType$SearchFilterBehavior$SearchNavigationType navigationType, String query, v93.i iVar, boolean z16) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(pane, "pane");
        Intrinsics.checkNotNullParameter(filters, "filters");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(navigationType, "navigationType");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f92121a = id5;
        this.f92122b = pane;
        this.f92123c = filters;
        this.f92124d = z15;
        this.f92125e = options;
        this.f92126f = navigationType;
        this.f92127g = query;
        this.f92128h = iVar;
        this.i = z16;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92121a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j) {
                j jVar = (j) obj;
                if (!Intrinsics.areEqual(this.f92121a, jVar.f92121a) || !Intrinsics.areEqual(this.f92122b, jVar.f92122b) || !Intrinsics.areEqual(this.f92123c, jVar.f92123c) || this.f92124d != jVar.f92124d || !Intrinsics.areEqual(this.f92125e, jVar.f92125e) || this.f92126f != jVar.f92126f || !Intrinsics.areEqual(this.f92127g, jVar.f92127g) || !Intrinsics.areEqual(this.f92128h, jVar.f92128h) || this.i != jVar.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + com.reddit.frontpage.presentation.detail.g.e(this.f92128h, f00.a.a((this.f92126f.hashCode() + androidx.compose.ui.graphics.y0.d(this.f92125e, a0.c.f(androidx.compose.ui.graphics.y0.d(this.f92123c, f00.a.a(this.f92121a.hashCode() * 31, 31, this.f92122b), 31), 31, this.f92124d), 31)) * 31, 31, this.f92127g), 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchFilterBehavior(id=", this.f92121a, ", pane=", this.f92122b, ", filters=");
        i.append(this.f92123c);
        i.append(", isAppliedFiltersRemoved=");
        i.append(this.f92124d);
        i.append(", options=");
        i.append(this.f92125e);
        i.append(", navigationType=");
        i.append(this.f92126f);
        i.append(", query=");
        i.append(this.f92127g);
        i.append(", telemetry=");
        i.append(this.f92128h);
        i.append(", isAppliedOptionsRemoved=");
        return f00.a.m(")", i, this.i);
    }
}
