package gm3;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f94984a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Method f94985b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f94986c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gm3.a] */
    static {
        Method method;
        Method method2;
        Class<?> cls;
        Method[] methods = Throwable.class.getMethods();
        Intrinsics.checkNotNull(methods);
        int length = methods.length;
        int i = 0;
        int i15 = 0;
        while (true) {
            method = null;
            if (i15 < length) {
                method2 = methods[i15];
                if (Intrinsics.areEqual(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
                    Intrinsics.checkNotNullParameter(parameterTypes, "<this>");
                    if (parameterTypes.length == 1) {
                        cls = parameterTypes[0];
                    } else {
                        cls = null;
                    }
                    if (Intrinsics.areEqual(cls, Throwable.class)) {
                        break;
                    }
                }
                i15++;
            } else {
                method2 = null;
                break;
            }
        }
        f94985b = method2;
        int length2 = methods.length;
        while (true) {
            if (i >= length2) {
                break;
            }
            Method method3 = methods[i];
            if (Intrinsics.areEqual(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i++;
        }
        f94986c = method;
    }
}
