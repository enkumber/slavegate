package tm3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a0 {
    public a0(DefaultConstructorMarker defaultConstructorMarker) {
    }

    public static KTypeProjection a(y type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new KTypeProjection(KVariance.INVARIANT, type);
    }
}
