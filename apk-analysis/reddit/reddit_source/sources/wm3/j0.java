package wm3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j0 extends c0 implements tm3.t {

    /* renamed from: w, reason: collision with root package name */
    public final k0 f147154w;

    public j0(k0 property) {
        Intrinsics.checkNotNullParameter(property, "property");
        this.f147154w = property;
    }

    @Override // tm3.p
    public final tm3.x b() {
        return this.f147154w;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this.f147154w.get(obj);
    }

    @Override // wm3.a0
    public final o0 k() {
        return this.f147154w;
    }
}
