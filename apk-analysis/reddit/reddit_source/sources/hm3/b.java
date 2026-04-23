package hm3;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class b extends gm3.b {
    @Override // gm3.b
    public final void a(Throwable cause, Throwable exception) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Integer num = a.f98355b;
        if (num != null && num.intValue() < 19) {
            super.a(cause, exception);
        } else {
            cause.addSuppressed(exception);
        }
    }

    @Override // gm3.b
    public final List b(Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        Integer num = a.f98355b;
        if (num != null && num.intValue() < 19) {
            return super.b(exception);
        }
        Throwable[] suppressed = exception.getSuppressed();
        Intrinsics.checkNotNullExpressionValue(suppressed, "getSuppressed(...)");
        return w.c(suppressed);
    }
}
