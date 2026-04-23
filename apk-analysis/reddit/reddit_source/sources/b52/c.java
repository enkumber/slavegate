package b52;

import java.time.LocalDate;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import uf3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final g f13444a;

    public c(g dateTimeFormatter) {
        Intrinsics.checkNotNullParameter(dateTimeFormatter, "dateTimeFormatter");
        this.f13444a = dateTimeFormatter;
    }

    @Override // b52.a
    public final boolean a(String newVisitDate, Set visitedDates) {
        g gVar;
        LocalDate c3;
        Intrinsics.checkNotNullParameter(newVisitDate, "newVisitDate");
        Intrinsics.checkNotNullParameter(visitedDates, "visitedDates");
        if (!visitedDates.isEmpty() && (c3 = g.c((gVar = this.f13444a), newVisitDate)) != null) {
            Iterator it = visitedDates.iterator();
            while (it.hasNext()) {
                LocalDate c15 = g.c(gVar, (String) it.next());
                if (c15 != null) {
                    LocalDate plusDays = c15.plusDays(7L);
                    if (c3.isBefore(plusDays) || c3.isEqual(plusDays)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }
}
