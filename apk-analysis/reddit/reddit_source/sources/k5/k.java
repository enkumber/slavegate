package k5;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f103792a;

    /* renamed from: b, reason: collision with root package name */
    public final ImmutableList f103793b;

    public k(y0 y0Var, List list) {
        this.f103792a = y0Var;
        this.f103793b = ImmutableList.copyOf((Collection) list);
    }

    @Override // k5.y0
    public final boolean b() {
        return this.f103792a.b();
    }

    @Override // k5.y0
    public final boolean c(androidx.media3.exoplayer.t0 t0Var) {
        return this.f103792a.c(t0Var);
    }

    @Override // k5.y0
    public final long d() {
        return this.f103792a.d();
    }

    @Override // k5.y0
    public final long s() {
        return this.f103792a.s();
    }

    @Override // k5.y0
    public final void v(long j3) {
        this.f103792a.v(j3);
    }
}
