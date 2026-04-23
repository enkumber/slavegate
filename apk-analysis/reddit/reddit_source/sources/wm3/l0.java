package wm3;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class l0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147168a;

    /* renamed from: b, reason: collision with root package name */
    public final n0 f147169b;

    public /* synthetic */ l0(n0 n0Var, int i) {
        this.f147168a = i;
        this.f147169b = n0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f147168a) {
            case 0:
                return new m0(this.f147169b);
            default:
                return this.f147169b.j();
        }
    }
}
