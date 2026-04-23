package b83;

import androidx.compose.animation.g0;
import androidx.compose.animation.k0;
import androidx.compose.ui.p;
import com.reddit.navstack.f1;
import com.reddit.navstack.i1;
import kotlin.Pair;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends f1 {
    public final Pair i;

    /* renamed from: j, reason: collision with root package name */
    public final Pair f13547j;

    /* renamed from: k, reason: collision with root package name */
    public final Pair f13548k;

    /* renamed from: l, reason: collision with root package name */
    public final Pair f13549l;

    public c() {
        k0 g15 = g0.g(null, 3);
        Float valueOf = Float.valueOf(0.001f);
        k0 a15 = g15.a(g0.i(androidx.compose.animation.core.c.o(0.0f, 400.0f, valueOf, 1), 0.9f, 0L, 4));
        p pVar = p.f8189a;
        this.i = new Pair(a15, i1.b(pVar));
        this.f13547j = new Pair(g0.i(androidx.compose.animation.core.c.o(0.0f, 400.0f, valueOf, 1), 1.1f, 0L, 4), i1.b(pVar));
        this.f13548k = new Pair(g0.j(androidx.compose.animation.core.c.o(0.0f, 400.0f, valueOf, 1), 1.1f, 0L, 4), i1.b(pVar));
        this.f13549l = new Pair(g0.h(null, 3).a(g0.j(androidx.compose.animation.core.c.o(0.0f, 400.0f, valueOf, 1), 0.9f, 0L, 4)), i1.b(pVar));
    }

    @Override // com.reddit.navstack.g1
    public final Pair a() {
        return this.f13547j;
    }

    @Override // com.reddit.navstack.g1
    public final Pair b() {
        return this.i;
    }

    @Override // com.reddit.navstack.g1
    public final Pair c() {
        return this.f13549l;
    }

    @Override // com.reddit.navstack.g1
    public final Pair d() {
        return this.f13548k;
    }
}
