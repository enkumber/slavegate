package qn3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final go3.c f133813a;

    /* renamed from: b, reason: collision with root package name */
    public static final go3.b f133814b;

    static {
        go3.c cVar = new go3.c("kotlin.jvm.JvmField");
        f133813a = cVar;
        j9.a.X(cVar);
        j9.a.X(new go3.c("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        f133814b = j9.a.z("kotlin/jvm/internal/RepeatableContainer", false);
    }

    public static final String a(String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        if (c(propertyName)) {
            return propertyName;
        }
        return "get" + ye.r.D(propertyName);
    }

    public static final String b(String propertyName) {
        String D;
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        StringBuilder sb2 = new StringBuilder("set");
        if (c(propertyName)) {
            D = propertyName.substring(2);
            Intrinsics.checkNotNullExpressionValue(D, "substring(...)");
        } else {
            D = ye.r.D(propertyName);
        }
        sb2.append(D);
        return sb2.toString();
    }

    public static final boolean c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (kotlin.text.s.u(name, "is", false) && name.length() != 2) {
            char charAt = name.charAt(2);
            if (Intrinsics.compare(97, (int) charAt) > 0 || Intrinsics.compare((int) charAt, 122) > 0) {
                return true;
            }
        }
        return false;
    }
}
