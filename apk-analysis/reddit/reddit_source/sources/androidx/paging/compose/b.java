package androidx.paging.compose;

import androidx.compose.runtime.j;
import androidx.compose.runtime.o1;
import androidx.paging.a2;
import androidx.paging.b2;
import androidx.paging.t;
import androidx.paging.w0;
import androidx.paging.z;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k;
import kotlinx.coroutines.m0;
import up3.n;
import wp3.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final k f10910a;

    /* renamed from: b, reason: collision with root package name */
    public final o1 f10911b;

    /* renamed from: c, reason: collision with root package name */
    public final a f10912c;

    /* renamed from: d, reason: collision with root package name */
    public final o1 f10913d;

    public b(k flow) {
        Intrinsics.checkNotNullParameter(flow, "flow");
        this.f10910a = flow;
        e eVar = m0.f105608a;
        tp3.c cVar = n.f143839a;
        this.f10911b = j.B(new t(0, 0, EmptyList.INSTANCE));
        this.f10912c = new a(this, new nc.j(this), cVar);
        z zVar = c.f10914a;
        this.f10913d = j.B(new androidx.paging.j(zVar.f11081a, zVar.f11082b, zVar.f11083c, zVar, null));
    }

    public static final void a(b bVar) {
        w0 w0Var = bVar.f10912c.f10893c;
        int i = w0Var.f11064c;
        int i15 = w0Var.f11065d;
        ArrayList arrayList = w0Var.f11062a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            h0.z(((a2) it.next()).f10880b, arrayList2);
        }
        bVar.f10911b.setValue(new t(i, i15, arrayList2));
    }

    public final Object b(int i) {
        a aVar = this.f10912c;
        aVar.f10898h = true;
        aVar.i = i;
        b2 b2Var = aVar.f10894d;
        if (b2Var != null) {
            b2Var.b(aVar.f10893c.a(i));
        }
        w0 w0Var = aVar.f10893c;
        if (i >= 0) {
            if (i < w0Var.d()) {
                int i15 = i - w0Var.f11064c;
                if (i15 >= 0 && i15 < w0Var.f11063b) {
                    w0Var.c(i15);
                }
                return ((t) this.f10911b.getValue()).get(i);
            }
        } else {
            w0Var.getClass();
        }
        StringBuilder t2 = a0.c.t(i, "Index: ", ", Size: ");
        t2.append(w0Var.d());
        throw new IndexOutOfBoundsException(t2.toString());
    }

    public final int c() {
        return ((t) this.f10911b.getValue()).size();
    }

    public final androidx.paging.j d() {
        return (androidx.paging.j) this.f10913d.getValue();
    }

    public final Object e(int i) {
        return ((t) this.f10911b.getValue()).get(i);
    }

    public final void f() {
        b2 b2Var = this.f10912c.f10894d;
        if (b2Var == null) {
            return;
        }
        b2Var.a();
    }

    public final void g() {
        b2 b2Var = this.f10912c.f10894d;
        if (b2Var == null) {
            return;
        }
        b2Var.retry();
    }
}
