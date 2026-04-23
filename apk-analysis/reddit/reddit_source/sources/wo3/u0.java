package wo3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class u0 {

    /* renamed from: a, reason: collision with root package name */
    public static final t0 f147374a = new Object();

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public final kotlin.reflect.jvm.internal.impl.types.b c() {
        kotlin.reflect.jvm.internal.impl.types.b e9 = kotlin.reflect.jvm.internal.impl.types.b.e(this);
        Intrinsics.checkNotNullExpressionValue(e9, "create(...)");
        return e9;
    }

    public dn3.h d(dn3.h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return annotations;
    }

    public abstract s0 e(y yVar);

    public boolean f() {
        return this instanceof t0;
    }

    public y g(Variance position, y topLevelType) {
        Intrinsics.checkNotNullParameter(topLevelType, "topLevelType");
        Intrinsics.checkNotNullParameter(position, "position");
        return topLevelType;
    }
}
