package kotlin.time;

import ja3.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import lp3.c;
import lp3.e;
import lp3.u;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/time/AbstractLongTimeSource;", "Llp3/u;", "lp3/b", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class AbstractLongTimeSource implements u {

    /* renamed from: a, reason: collision with root package name */
    public final DurationUnit f105326a;

    /* renamed from: b, reason: collision with root package name */
    public final i f105327b;

    public AbstractLongTimeSource(DurationUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        this.f105326a = unit;
        this.f105327b = kotlin.a.b(new g(this, 21));
    }

    public abstract long b();

    @Override // lp3.u
    public final c a() {
        long b15 = b() - ((Number) this.f105327b.getValue()).longValue();
        e.f114185b.getClass();
        return new lp3.b(b15, this, 0L, null);
    }
}
