package rw;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.m;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class c implements b {

    /* renamed from: a, reason: collision with root package name */
    public final w1 f138257a = m.c(t0.d());

    public final void a(String id5) {
        w1 w1Var;
        Object value;
        Map map;
        a it;
        Intrinsics.checkNotNullParameter(id5, "id");
        do {
            w1Var = this.f138257a;
            value = w1Var.getValue();
            map = (Map) value;
            it = (a) map.get(id5);
            if (it == null) {
                it = new a(false, false, false, false);
            }
            Intrinsics.checkNotNullParameter(it, "it");
        } while (!w1Var.k(value, t0.k(map, new Pair(id5, a.a(it, false, 14)))));
    }

    public final void b(String id5) {
        w1 w1Var;
        Object value;
        Map map;
        a it;
        Intrinsics.checkNotNullParameter(id5, "id");
        do {
            w1Var = this.f138257a;
            value = w1Var.getValue();
            map = (Map) value;
            it = (a) map.get(id5);
            if (it == null) {
                it = new a(false, false, false, false);
            }
            Intrinsics.checkNotNullParameter(it, "it");
        } while (!w1Var.k(value, t0.k(map, new Pair(id5, a.a(it, false, 13)))));
    }

    public final void c(String id5, boolean z15) {
        w1 w1Var;
        Object value;
        Map map;
        a it;
        Intrinsics.checkNotNullParameter(id5, "id");
        do {
            w1Var = this.f138257a;
            value = w1Var.getValue();
            map = (Map) value;
            it = (a) map.get(id5);
            if (it == null) {
                it = new a(false, false, false, false);
            }
            Intrinsics.checkNotNullParameter(it, "it");
        } while (!w1Var.k(value, t0.k(map, new Pair(id5, a.a(it, z15, 3)))));
    }
}
