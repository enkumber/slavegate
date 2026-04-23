package kotlin.coroutines;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class e {
    public static Object a(CoroutineContext.Element element, Object obj, Function2 operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(obj, element);
    }

    public static CoroutineContext.Element b(CoroutineContext.Element element, f key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (Intrinsics.areEqual(element.getKey(), key)) {
            Intrinsics.checkNotNull(element, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
            return element;
        }
        return null;
    }

    public static CoroutineContext c(CoroutineContext.Element element, f key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if (Intrinsics.areEqual(element.getKey(), key)) {
            return EmptyCoroutineContext.INSTANCE;
        }
        return element;
    }

    public static CoroutineContext d(CoroutineContext context, CoroutineContext.Element element) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        if (context != EmptyCoroutineContext.INSTANCE) {
            return (CoroutineContext) context.fold(element, new d12.b(28));
        }
        return element;
    }
}
