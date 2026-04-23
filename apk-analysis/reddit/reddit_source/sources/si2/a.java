package si2;

import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.s;
import com.reddit.nellie.d;
import com.reddit.nellie.e;
import com.reddit.nellie.f;
import com.reddit.nellie.g;
import com.reddit.nellie.h;
import com.reddit.nellie.reporting.Event$Type;
import com.reddit.nellie.reporting.EventBody$W3ReportingBody$Type;
import com.reddit.nellie.reporting.c;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import t1.j;
import t1.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a implements s {

    /* renamed from: a, reason: collision with root package name */
    public final Function0 f139542a;

    public a(Function0 userAgentProvider, int i) {
        switch (i) {
            case 1:
                this.f139542a = userAgentProvider;
                return;
            default:
                Intrinsics.checkNotNullParameter(userAgentProvider, "userAgentProvider");
                this.f139542a = userAgentProvider;
                return;
        }
    }

    @Override // androidx.compose.ui.window.s
    public long a(k kVar, long j3, LayoutDirection layoutDirection, long j15) {
        boolean z15;
        long j16 = ((j) this.f139542a.invoke()).f140902a;
        int i = kVar.f140904a + ((int) (j16 >> 32));
        int i15 = (int) (j15 >> 32);
        int i16 = (int) (j3 >> 32);
        if (layoutDirection == LayoutDirection.Ltr) {
            z15 = true;
        } else {
            z15 = false;
        }
        int a15 = v.b.a(i, i15, i16, z15);
        return (v.b.a(kVar.f140905b + ((int) (j16 & 4294967295L)), (int) (j15 & 4294967295L), (int) (j3 & 4294967295L), true) & 4294967295L) | (a15 << 32);
    }

    public com.reddit.nellie.reporting.a b(h nellieEvent) {
        Intrinsics.checkNotNullParameter(nellieEvent, "nellieEvent");
        boolean z15 = nellieEvent instanceof d;
        Function0 function0 = this.f139542a;
        if (z15) {
            d dVar = (d) nellieEvent;
            return new com.reddit.nellie.reporting.a(Event$Type.REDDIT_W3_REPORTING, "", (String) function0.invoke(), new c(dVar.f60789b, EventBody$W3ReportingBody$Type.COUNTER, dVar.f60788a, dVar.f60790c));
        }
        if (nellieEvent instanceof e) {
            e eVar = (e) nellieEvent;
            return new com.reddit.nellie.reporting.a(Event$Type.REDDIT_W3_REPORTING, "", (String) function0.invoke(), new c(eVar.f60803b, EventBody$W3ReportingBody$Type.GAUGE, eVar.f60802a, eVar.f60804c));
        }
        if (nellieEvent instanceof f) {
            f fVar = (f) nellieEvent;
            return new com.reddit.nellie.reporting.a(Event$Type.REDDIT_W3_REPORTING, "", (String) function0.invoke(), new c(fVar.f60806b, EventBody$W3ReportingBody$Type.HISTOGRAM, fVar.f60805a, fVar.f60807c));
        }
        if (nellieEvent instanceof g) {
            g gVar = (g) nellieEvent;
            return new com.reddit.nellie.reporting.a(Event$Type.NETWORK_ERROR, gVar.f60808a, (String) function0.invoke(), new com.reddit.nellie.reporting.b(gVar.f60809b, gVar.f60810c, gVar.f60811d, gVar.f60812e, gVar.f60813f, gVar.f60814g, gVar.f60815h, gVar.i));
        }
        throw new NoWhenBranchMatchedException();
    }
}
