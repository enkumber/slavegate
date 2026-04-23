package xm3;

import java.lang.reflect.Field;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m extends o implements d {
    @Override // xm3.o, xm3.e
    public final Object call(Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        d(args);
        ((Field) this.f149082a).set(null, kotlin.collections.x.P(args));
        return Unit.f104956a;
    }
}
