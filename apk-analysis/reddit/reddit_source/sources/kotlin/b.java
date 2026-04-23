package kotlin;

import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class b {
    public static final Result.Failure a(Throwable exception) {
        Intrinsics.checkNotNullParameter(exception, "exception");
        return new Result.Failure(exception);
    }

    public static final void b(Object obj) {
        if (!(obj instanceof Result.Failure)) {
        } else {
            throw ((Result.Failure) obj).exception;
        }
    }
}
