package wm3;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class i0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147150a;

    /* renamed from: b, reason: collision with root package name */
    public final k0 f147151b;

    public /* synthetic */ i0(k0 k0Var, int i) {
        this.f147150a = i;
        this.f147151b = k0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f147150a) {
            case 0:
                return new j0(this.f147151b);
            default:
                return this.f147151b.j();
        }
    }
}
