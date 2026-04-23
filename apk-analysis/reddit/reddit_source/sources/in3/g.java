package in3;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g extends p {

    /* renamed from: a, reason: collision with root package name */
    public final Annotation f101108a;

    public g(Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f101108a = annotation;
    }

    public final ArrayList b() {
        h sVar;
        Annotation annotation = this.f101108a;
        Method[] declaredMethods = is2.f.y(is2.f.w(annotation)).getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object value = method.invoke(annotation, null);
            Intrinsics.checkNotNullExpressionValue(value, "invoke(...)");
            go3.e e9 = go3.e.e(method.getName());
            Intrinsics.checkNotNullParameter(value, "value");
            if (f.e(value.getClass())) {
                sVar = new q(e9, (Enum) value);
            } else if (value instanceof Annotation) {
                sVar = new i(e9, (Annotation) value);
            } else if (value instanceof Object[]) {
                sVar = new k(e9, (Object[]) value);
            } else if (value instanceof Class) {
                sVar = new m(e9, (Class) value);
            } else {
                sVar = new s(e9, value);
            }
            arrayList.add(sVar);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (this.f101108a == ((g) obj).f101108a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f101108a);
    }

    public final String toString() {
        return g.class.getName() + ": " + this.f101108a;
    }
}
