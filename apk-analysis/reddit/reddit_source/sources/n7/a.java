package n7;

import androidx.compose.runtime.z1;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import kotlin.Result;
import kotlin.b;
import kotlin.jvm.internal.Intrinsics;
import m7.e;
import zl3.d;
import zl3.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final z1 f124410a;

    static {
        Object m659constructorimpl;
        z1 z1Var;
        Object obj = null;
        try {
            l lVar = Result.Companion;
            ClassLoader classLoader = e.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            Intrinsics.checkNotNullExpressionValue(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (annotations[i] instanceof d) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    Object invoke = method.invoke(null, null);
                    if (invoke instanceof z1) {
                        z1Var = (z1) invoke;
                    }
                }
            }
            z1Var = null;
            m659constructorimpl = Result.m659constructorimpl(z1Var);
        } catch (Throwable th5) {
            l lVar2 = Result.Companion;
            m659constructorimpl = Result.m659constructorimpl(b.a(th5));
        }
        if (!Result.m664isFailureimpl(m659constructorimpl)) {
            obj = m659constructorimpl;
        }
        z1 z1Var2 = (z1) obj;
        if (z1Var2 == null) {
            z1Var2 = new z1(new mf1.a(7));
        }
        f124410a = z1Var2;
    }
}
