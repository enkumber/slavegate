package wo3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v extends u0 {

    /* renamed from: b, reason: collision with root package name */
    public final cn3.q0[] f147375b;

    /* renamed from: c, reason: collision with root package name */
    public final s0[] f147376c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f147377d;

    public v(cn3.q0[] parameters, s0[] arguments, boolean z15) {
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f147375b = parameters;
        this.f147376c = arguments;
        this.f147377d = z15;
        int length = parameters.length;
        int length2 = arguments.length;
    }

    @Override // wo3.u0
    public final boolean b() {
        return this.f147377d;
    }

    @Override // wo3.u0
    public final s0 e(y key) {
        cn3.q0 q0Var;
        Intrinsics.checkNotNullParameter(key, "key");
        cn3.g e9 = key.x().e();
        if (e9 instanceof cn3.q0) {
            q0Var = (cn3.q0) e9;
        } else {
            q0Var = null;
        }
        if (q0Var != null) {
            int index = q0Var.getIndex();
            cn3.q0[] q0VarArr = this.f147375b;
            if (index < q0VarArr.length && Intrinsics.areEqual(q0VarArr[index].d(), q0Var.d())) {
                return this.f147376c[index];
            }
        }
        return null;
    }

    @Override // wo3.u0
    public final boolean f() {
        if (this.f147376c.length == 0) {
            return true;
        }
        return false;
    }
}
