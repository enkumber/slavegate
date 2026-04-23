package wo3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class o extends c0 {
    public abstract c0 W();

    @Override // wo3.y0
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public c0 P(xo3.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        c0 type = W();
        ((xo3.f) kotlinTypeRefiner).getClass();
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNull(type, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return f0(type);
    }

    public abstract o f0(c0 c0Var);

    @Override // wo3.y
    public final List q() {
        return W().q();
    }

    @Override // wo3.y
    public k0 r() {
        return W().r();
    }

    @Override // wo3.y
    public final po3.o w() {
        return W().w();
    }

    @Override // wo3.y
    public final p0 x() {
        return W().x();
    }

    @Override // wo3.y
    public boolean z() {
        return W().z();
    }
}
