package wb2;

import com.reddit.mod.actions.data.DistinguishType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import t52.a0;
import t52.b0;
import t52.m;
import t52.n;
import t52.o;
import t52.v;
import t52.w;
import t52.x;
import t52.y;
import t52.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public class e implements a {

    /* renamed from: a, reason: collision with root package name */
    public final xb2.a f146594a;

    public e(xb2.a modActionsCache) {
        Intrinsics.checkNotNullParameter(modActionsCache, "modActionsCache");
        this.f146594a = modActionsCache;
    }

    @Override // wb2.a
    public void a(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (z15) {
            this.f146594a.a(name, y.f141312a);
        }
    }

    @Override // wb2.a
    public void b(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        xb2.a aVar = this.f146594a;
        if (z15) {
            aVar.a(name, w.f141311a);
        } else {
            aVar.a(name, v.f141310a);
        }
    }

    @Override // wb2.a
    public boolean c(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        b0 b0Var = this.f146594a.c(name).f141283b;
        if (b0Var == null) {
            return z15;
        }
        return b0Var instanceof z;
    }

    @Override // wb2.a
    public boolean d(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        b0 b0Var = this.f146594a.c(name).f141283b;
        if (b0Var == null) {
            return z15;
        }
        return b0Var instanceof y;
    }

    @Override // wb2.a
    public boolean e(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        x xVar = this.f146594a.c(name).f141285d;
        if (xVar == null) {
            return z15;
        }
        if (Intrinsics.areEqual(xVar, v.f141310a)) {
            return false;
        }
        if (Intrinsics.areEqual(xVar, w.f141311a)) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // wb2.a
    public void f(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (z15) {
            this.f146594a.a(name, z.f141313a);
        }
    }

    public final void g(DistinguishType newState, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(newState, "newState");
        int i = d.f146593a[newState.ordinal()];
        xb2.a aVar = this.f146594a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                aVar.a(name, t52.e.f141290a);
                return;
            }
            aVar.a(name, t52.c.f141280a);
            return;
        }
        aVar.a(name, t52.d.f141281a);
    }

    public final void h(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        xb2.a aVar = this.f146594a;
        if (z15) {
            aVar.a(name, n.f141305a);
        } else {
            aVar.a(name, m.f141304a);
        }
    }

    public final void i(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f146594a.a(name, a0.f141267a);
    }

    public final boolean j(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        t52.f fVar = this.f146594a.c(name).f141284c;
        if (fVar == null) {
            return z15;
        }
        return fVar instanceof t52.c;
    }

    public final boolean k(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        t52.f fVar = this.f146594a.c(name).f141284c;
        if (fVar == null) {
            return z15;
        }
        return fVar instanceof t52.d;
    }

    public final DistinguishType l(DistinguishType defaultVal, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(defaultVal, "defaultVal");
        t52.f fVar = this.f146594a.c(name).f141284c;
        if (fVar == null) {
            return defaultVal;
        }
        if (Intrinsics.areEqual(fVar, t52.d.f141281a)) {
            return DistinguishType.YES;
        }
        if (Intrinsics.areEqual(fVar, t52.c.f141280a)) {
            return DistinguishType.ADMIN;
        }
        if (Intrinsics.areEqual(fVar, t52.e.f141290a)) {
            return DistinguishType.NO;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean m(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        o oVar = this.f146594a.c(name).f141287f;
        if (oVar == null) {
            return z15;
        }
        if (Intrinsics.areEqual(oVar, m.f141304a)) {
            return false;
        }
        if (Intrinsics.areEqual(oVar, n.f141305a)) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean n(String name, boolean z15) {
        Intrinsics.checkNotNullParameter(name, "name");
        b0 b0Var = this.f146594a.c(name).f141283b;
        if (b0Var == null) {
            return z15;
        }
        return b0Var instanceof a0;
    }
}
