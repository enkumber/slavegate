package wo3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q extends u0 {

    /* renamed from: b, reason: collision with root package name */
    public final u0 f147364b;

    /* renamed from: c, reason: collision with root package name */
    public final u0 f147365c;

    public q(u0 u0Var, u0 u0Var2) {
        this.f147364b = u0Var;
        this.f147365c = u0Var2;
    }

    @Override // wo3.u0
    public final boolean a() {
        if (!this.f147364b.a() && !this.f147365c.a()) {
            return false;
        }
        return true;
    }

    @Override // wo3.u0
    public final boolean b() {
        if (!this.f147364b.b() && !this.f147365c.b()) {
            return false;
        }
        return true;
    }

    @Override // wo3.u0
    public final dn3.h d(dn3.h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return this.f147365c.d(this.f147364b.d(annotations));
    }

    @Override // wo3.u0
    public final s0 e(y key) {
        Intrinsics.checkNotNullParameter(key, "key");
        s0 e9 = this.f147364b.e(key);
        if (e9 == null) {
            return this.f147365c.e(key);
        }
        return e9;
    }

    @Override // wo3.u0
    public final y g(Variance position, y topLevelType) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return this.f147365c.g(position, this.f147364b.g(position, topLevelType));
    }
}
