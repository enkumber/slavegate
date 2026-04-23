package kotlinx.coroutines;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class x0 extends x implements Closeable, AutoCloseable {
    static {
        jw.o safeCast = new jw.o(14);
        w baseKey = x.f105669b;
        Intrinsics.checkNotNullParameter(baseKey, "baseKey");
        Intrinsics.checkNotNullParameter(safeCast, "safeCast");
        if (baseKey != null) {
            kotlin.coroutines.f fVar = baseKey.f105009b;
        }
    }

    public abstract Executor N0();
}
