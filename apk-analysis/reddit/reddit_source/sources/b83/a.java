package b83;

import androidx.compose.animation.g0;
import androidx.compose.animation.k0;
import androidx.compose.ui.p;
import androidx.compose.ui.platform.w1;
import com.reddit.navstack.f1;
import com.reddit.navstack.i1;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a extends f1 {
    public final Pair i;

    /* renamed from: j, reason: collision with root package name */
    public final Pair f13543j;

    /* renamed from: k, reason: collision with root package name */
    public final Pair f13544k;

    /* renamed from: l, reason: collision with root package name */
    public final Pair f13545l;

    public a() {
        k0 g15 = g0.g(null, 3);
        Float valueOf = Float.valueOf(0.001f);
        k0 a15 = g15.a(g0.i(androidx.compose.animation.core.c.o(0.0f, 400.0f, valueOf, 1), 1.1f, 0L, 4));
        p pVar = p.f8189a;
        this.i = new Pair(a15, i1.b(pVar));
        k0 i = g0.i(androidx.compose.animation.core.c.o(0.0f, 400.0f, valueOf, 1), 0.9f, 0L, 4);
        a aVar = b.f13546a;
        int i15 = 6;
        aa3.a aVar2 = new aa3.a(i15);
        Function1 function1 = w1.f8482a;
        this.f13543j = new Pair(i, androidx.compose.ui.a.a(pVar, function1, aVar2));
        this.f13544k = new Pair(g0.j(androidx.compose.animation.core.c.o(0.0f, 400.0f, valueOf, 1), 0.9f, 0L, 4), androidx.compose.ui.a.a(pVar, function1, new aa3.a(i15)));
        this.f13545l = new Pair(g0.h(null, 3).a(g0.j(androidx.compose.animation.core.c.o(0.0f, 400.0f, valueOf, 1), 1.1f, 0L, 4)), i1.b(pVar));
    }

    @Override // com.reddit.navstack.g1
    public final Pair a() {
        return this.f13543j;
    }

    @Override // com.reddit.navstack.g1
    public final Pair b() {
        return this.i;
    }

    @Override // com.reddit.navstack.g1
    public final Pair c() {
        return this.f13545l;
    }

    @Override // com.reddit.navstack.g1
    public final Pair d() {
        return this.f13544k;
    }
}
