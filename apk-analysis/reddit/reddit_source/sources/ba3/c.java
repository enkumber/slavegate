package ba3;

import com.reddit.frontpage.dynamic_vault.R;
import fa3.e;
import kotlin.jvm.internal.Intrinsics;
import u93.h;
import xo1.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.data.usecase.a f13856a;

    /* renamed from: b, reason: collision with root package name */
    public final bx.b f13857b;

    /* renamed from: c, reason: collision with root package name */
    public final d f13858c;

    /* renamed from: d, reason: collision with root package name */
    public final ej1.d f13859d;

    public c(com.reddit.data.usecase.a accountPrefsUtil, bx.b resourceProvider, d numberFormatter, h searchFeatures, ej1.d subredditFeatures) {
        Intrinsics.checkNotNullParameter(accountPrefsUtil, "accountPrefsUtil");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(numberFormatter, "numberFormatter");
        Intrinsics.checkNotNullParameter(searchFeatures, "searchFeatures");
        Intrinsics.checkNotNullParameter(subredditFeatures, "subredditFeatures");
        this.f13856a = accountPrefsUtil;
        this.f13857b = resourceProvider;
        this.f13858c = numberFormatter;
        this.f13859d = subredditFeatures;
    }

    public final String a(e eVar) {
        Long l15 = eVar.f86593g;
        boolean j3 = ((oe3.b) this.f13859d).j();
        d dVar = this.f13858c;
        bx.b bVar = this.f13857b;
        if (j3 && l15 != null && l15.longValue() > 0) {
            return ((bx.a) bVar).f(new Object[]{d.c(dVar, l15.longValue(), 2)}, R.plurals.fmt_search_weekly_visitors, (int) l15.longValue());
        }
        return ((bx.a) bVar).h(R.string.fmt_num_members_simple, d.c(dVar, eVar.f86592f.longValue(), 2));
    }

    public final String b(e eVar) {
        Long l15 = eVar.f86593g;
        boolean j3 = ((oe3.b) this.f13859d).j();
        d dVar = this.f13858c;
        bx.b bVar = this.f13857b;
        if (j3 && l15 != null && l15.longValue() > 0) {
            return ((bx.a) bVar).f(new Object[]{d.c(dVar, l15.longValue(), 6)}, R.plurals.fmt_search_weekly_visitors, (int) l15.longValue());
        }
        return ((bx.a) bVar).h(R.string.fmt_num_members_simple, d.c(dVar, eVar.f86592f.longValue(), 6));
    }
}
