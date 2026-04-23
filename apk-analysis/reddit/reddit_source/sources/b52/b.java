package b52;

import com.reddit.internalsettings.impl.n;
import java.time.LocalDate;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import uf3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13441a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final g f13442b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f13443c;

    public b(g dateTimeFormatter, a52.c userActionRepository) {
        Intrinsics.checkNotNullParameter(dateTimeFormatter, "dateTimeFormatter");
        Intrinsics.checkNotNullParameter(userActionRepository, "userActionRepository");
        this.f13442b = dateTimeFormatter;
        this.f13443c = userActionRepository;
    }

    @Override // b52.a
    public final boolean a(String newVisitDate, Set visitedDates) {
        String w5;
        LocalDate c3;
        Long a15;
        String a16;
        switch (this.f13441a) {
            case 0:
                Intrinsics.checkNotNullParameter(newVisitDate, "newVisitDate");
                Intrinsics.checkNotNullParameter(visitedDates, "visitedDates");
                g gVar = this.f13442b;
                LocalDate c15 = g.c(gVar, newVisitDate);
                if (c15 != null && (w5 = ((a52.c) this.f13443c).a().w("first_sign_up_date", null)) != null && (c3 = g.c(gVar, w5)) != null) {
                    LocalDate plusDays = c3.plusDays(8L);
                    LocalDate plusDays2 = c3.plusDays(15L);
                    if ((c15.isEqual(plusDays) || c15.isAfter(plusDays)) && c15.isBefore(plusDays2)) {
                        return true;
                    }
                }
                return false;
            default:
                Intrinsics.checkNotNullParameter(newVisitDate, "newVisitDate");
                Intrinsics.checkNotNullParameter(visitedDates, "visitedDates");
                g gVar2 = this.f13442b;
                LocalDate c16 = g.c(gVar2, newVisitDate);
                if (c16 != null && (a15 = ((n) ((tu1.g) this.f13443c)).a()) != null) {
                    a16 = gVar2.a(a15.longValue(), "MM/dd/yyyy");
                    LocalDate c17 = g.c(gVar2, a16);
                    if (c17 == null || c16.isBefore(c17) || c16.isAfter(c17.plusDays(7L))) {
                        return false;
                    }
                    Iterator it = visitedDates.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        LocalDate c18 = g.c(gVar2, (String) it.next());
                        if (c18 != null && !c18.isBefore(c17) && !c18.isEqual(c17)) {
                            boolean isEqual = c18.plusDays(1L).isEqual(c16);
                            boolean isEqual2 = c18.plusDays(2L).isEqual(c16);
                            if (isEqual) {
                                i++;
                            }
                            if (isEqual2) {
                                i++;
                            }
                            if (i == 2) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
                return false;
        }
    }

    public b(g dateTimeFormatter, tu1.g installSettings) {
        Intrinsics.checkNotNullParameter(dateTimeFormatter, "dateTimeFormatter");
        Intrinsics.checkNotNullParameter(installSettings, "installSettings");
        this.f13442b = dateTimeFormatter;
        this.f13443c = installSettings;
    }
}
