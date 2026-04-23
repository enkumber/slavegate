package gm3;

import java.lang.reflect.Method;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public class b {
    public void a(Throwable cause, Throwable exception) {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = a.f94985b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public List b(Throwable exception) {
        Object invoke;
        List c3;
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = a.f94986c;
        if (method != null && (invoke = method.invoke(exception, null)) != null && (c3 = w.c((Throwable[]) invoke)) != null) {
            return c3;
        }
        return EmptyList.INSTANCE;
    }
}
