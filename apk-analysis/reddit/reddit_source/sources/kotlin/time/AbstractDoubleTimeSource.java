package kotlin.time;

import kotlin.Metadata;
import lp3.c;
import lp3.e;
import lp3.u;
import zl3.d;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/time/AbstractDoubleTimeSource;", "Llp3/u;", "lp3/a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
@d
/* loaded from: classes3.dex */
public abstract class AbstractDoubleTimeSource implements u {
    public abstract double b();

    @Override // lp3.u
    public final c a() {
        double b15 = b();
        e.f114185b.getClass();
        return new lp3.a(b15, this, 0L, null);
    }
}
