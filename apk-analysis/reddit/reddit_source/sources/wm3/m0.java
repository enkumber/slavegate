package wm3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m0 extends c0 implements tm3.v {

    /* renamed from: w, reason: collision with root package name */
    public final n0 f147178w;

    public m0(n0 property) {
        Intrinsics.checkNotNullParameter(property, "property");
        this.f147178w = property;
    }

    @Override // tm3.p
    public final tm3.x b() {
        return this.f147178w;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [zl3.i, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m0) this.f147178w.R.getValue()).call(obj, obj2);
    }

    @Override // wm3.a0
    public final o0 k() {
        return this.f147178w;
    }
}
