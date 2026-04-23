package wo3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class q0 extends u0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e f147366b = new Object();

    @Override // wo3.u0
    public final s0 e(y key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return h(key.x());
    }

    public abstract s0 h(p0 p0Var);
}
