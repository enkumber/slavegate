package wo3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e0 extends p {

    /* renamed from: c, reason: collision with root package name */
    public final k0 f147324c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(c0 delegate, k0 attributes) {
        super(delegate);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.f147324c = attributes;
    }

    @Override // wo3.o
    public final o f0(c0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new e0(delegate, this.f147324c);
    }

    @Override // wo3.o, wo3.y
    public final k0 r() {
        return this.f147324c;
    }
}
