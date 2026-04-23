package ln3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c extends v {

    /* renamed from: a, reason: collision with root package name */
    public final b f113972a;

    public c(b annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f113972a = annotation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f113972a, ((c) obj).f113972a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f113972a.hashCode();
    }

    public final String toString() {
        return "AnnotationValue(" + this.f113972a + ')';
    }
}
