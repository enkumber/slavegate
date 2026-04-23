package androidx.compose.foundation.text.selection;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: l, reason: collision with root package name */
    public static final s0.j f5013l = new s0.j(new androidx.compose.foundation.lazy.staggeredgrid.m(28), new androidx.compose.foundation.lazy.grid.j(6));

    /* renamed from: a, reason: collision with root package name */
    public boolean f5014a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f5015b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final androidx.collection.l0 f5016c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f5017d;

    /* renamed from: e, reason: collision with root package name */
    public d0 f5018e;

    /* renamed from: f, reason: collision with root package name */
    public w0 f5019f;

    /* renamed from: g, reason: collision with root package name */
    public x0 f5020g;

    /* renamed from: h, reason: collision with root package name */
    public y0 f5021h;
    public d0 i;

    /* renamed from: j, reason: collision with root package name */
    public d0 f5022j;

    /* renamed from: k, reason: collision with root package name */
    public final androidx.compose.runtime.o1 f5023k;

    public l1(long j3) {
        androidx.collection.l0 l0Var = androidx.collection.x.f2263a;
        this.f5016c = new androidx.collection.l0();
        this.f5017d = new AtomicLong(j3);
        androidx.collection.l0 l0Var2 = androidx.collection.x.f2263a;
        Intrinsics.checkNotNull(l0Var2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        this.f5023k = androidx.compose.runtime.j.B(l0Var2);
    }

    public final androidx.collection.w a() {
        return (androidx.collection.w) this.f5023k.getValue();
    }

    public final boolean b(androidx.compose.ui.layout.y yVar, long j3, long j15, w wVar, boolean z15) {
        x0 x0Var = this.f5020g;
        if (x0Var != null) {
            d1 d1Var = x0Var.f5151a;
            long a15 = d1Var.a(yVar, j3);
            long a16 = d1Var.a(yVar, j15);
            d1Var.l(z15);
            return d1Var.o(a15, a16, false, wVar);
        }
        return true;
    }

    public final ArrayList c(androidx.compose.ui.layout.y yVar) {
        boolean z15 = this.f5014a;
        ArrayList arrayList = this.f5015b;
        if (!z15) {
            final j0 j0Var = new j0(yVar, 2);
            kotlin.collections.g0.w(arrayList, new Comparator() { // from class: androidx.compose.foundation.text.selection.k1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((Number) j0.this.invoke(obj, obj2)).intValue();
                }
            });
            this.f5014a = true;
        }
        return arrayList;
    }

    public final void d(o oVar) {
        long j3 = oVar.f5036a;
        androidx.collection.l0 l0Var = this.f5016c;
        if (l0Var.a(j3)) {
            this.f5015b.remove(oVar);
            long j15 = oVar.f5036a;
            l0Var.g(j15);
            d0 d0Var = this.f5022j;
            if (d0Var != null) {
                d0Var.invoke(Long.valueOf(j15));
            }
        }
    }
}
