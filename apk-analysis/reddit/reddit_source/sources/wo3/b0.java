package wo3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b0 extends p {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f147314c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(c0 c0Var, int i) {
        super(c0Var);
        this.f147314c = i;
    }

    @Override // wo3.o
    public final o f0(c0 delegate) {
        switch (this.f147314c) {
            case 0:
                Intrinsics.checkNotNullParameter(delegate, "delegate");
                Intrinsics.checkNotNullParameter(delegate, "delegate");
                return new b0(delegate, 0);
            default:
                Intrinsics.checkNotNullParameter(delegate, "delegate");
                Intrinsics.checkNotNullParameter(delegate, "delegate");
                return new b0(delegate, 1);
        }
    }

    @Override // wo3.o, wo3.y
    public final boolean z() {
        switch (this.f147314c) {
            case 0:
                return false;
            default:
                return true;
        }
    }
}
