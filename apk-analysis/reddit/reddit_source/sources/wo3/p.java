package wo3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class p extends o {

    /* renamed from: b, reason: collision with root package name */
    public final c0 f147363b;

    public p(c0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f147363b = delegate;
    }

    @Override // wo3.c0
    /* renamed from: R */
    public final c0 M(boolean z15) {
        if (z15 == z()) {
            return this;
        }
        return this.f147363b.M(z15).Q(r());
    }

    @Override // wo3.c0
    /* renamed from: S */
    public final c0 Q(k0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        if (newAttributes != r()) {
            return new e0(this, newAttributes);
        }
        return this;
    }

    @Override // wo3.o
    public final c0 W() {
        return this.f147363b;
    }
}
