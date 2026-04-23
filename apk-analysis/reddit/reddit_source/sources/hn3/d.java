package hn3;

import in3.p;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import so3.n;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements n {

    /* renamed from: b, reason: collision with root package name */
    public static final d f98409b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final d f98410c = new Object();

    public f a(xn3.c javaElement) {
        Intrinsics.checkNotNullParameter(javaElement, "javaElement");
        return new f((p) javaElement);
    }

    @Override // so3.n
    public void b(cn3.c descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }

    @Override // so3.n
    public void c(cn3.e descriptor, ArrayList unresolvedSuperClasses) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(unresolvedSuperClasses, "unresolvedSuperClasses");
        throw new IllegalStateException("Incomplete hierarchy for class " + descriptor.getName() + ", unresolved classes " + unresolvedSuperClasses);
    }
}
