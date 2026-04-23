package in3;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.TypeVariable;
import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z extends p implements xn3.b {

    /* renamed from: a, reason: collision with root package name */
    public final TypeVariable f101127a;

    public z(TypeVariable typeVariable) {
        Intrinsics.checkNotNullParameter(typeVariable, "typeVariable");
        this.f101127a = typeVariable;
    }

    @Override // xn3.b
    public final g a(go3.c fqName) {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        TypeVariable typeVariable = this.f101127a;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement == null || (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) == null) {
            return null;
        }
        return j.s(declaredAnnotations, fqName);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z) {
            if (Intrinsics.areEqual(this.f101127a, ((z) obj).f101127a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // xn3.b
    public final Collection getAnnotations() {
        AnnotatedElement annotatedElement;
        Annotation[] declaredAnnotations;
        TypeVariable typeVariable = this.f101127a;
        if (typeVariable instanceof AnnotatedElement) {
            annotatedElement = (AnnotatedElement) typeVariable;
        } else {
            annotatedElement = null;
        }
        if (annotatedElement != null && (declaredAnnotations = annotatedElement.getDeclaredAnnotations()) != null) {
            return j.v(declaredAnnotations);
        }
        return EmptyList.INSTANCE;
    }

    public final int hashCode() {
        return this.f101127a.hashCode();
    }

    public final String toString() {
        return z.class.getName() + ": " + this.f101127a;
    }
}
