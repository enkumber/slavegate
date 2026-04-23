package wm3;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class f0 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f147119a;

    /* renamed from: b, reason: collision with root package name */
    public final h0 f147120b;

    public /* synthetic */ f0(h0 h0Var, int i) {
        this.f147119a = i;
        this.f147120b = h0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f147119a) {
            case 0:
                return new g0(this.f147120b);
            default:
                h0 h0Var = this.f147120b;
                return h0Var.k(h0Var.j(), null, null);
        }
    }
}
