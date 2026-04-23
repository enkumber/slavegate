package wm3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g0 extends c0 implements tm3.r {

    /* renamed from: w, reason: collision with root package name */
    public final h0 f147140w;

    public g0(h0 property) {
        Intrinsics.checkNotNullParameter(property, "property");
        this.f147140w = property;
    }

    @Override // tm3.p
    public final tm3.x b() {
        return this.f147140w;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.f147140w.get();
    }

    @Override // wm3.a0
    public final o0 k() {
        return this.f147140w;
    }
}
