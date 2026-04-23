package fq3;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class z0 implements dq3.g {

    /* renamed from: a, reason: collision with root package name */
    public static final z0 f90904a = new Object();

    @Override // dq3.g
    public final boolean b() {
        return false;
    }

    @Override // dq3.g
    public final int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // dq3.g
    public final int d() {
        return 0;
    }

    @Override // dq3.g
    public final String e(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    @Override // dq3.g
    public final List f(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // dq3.g
    public final dq3.g g(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // dq3.g
    public final List getAnnotations() {
        return EmptyList.INSTANCE;
    }

    @Override // dq3.g
    public final vr3.i getKind() {
        return dq3.l.f84107e;
    }

    @Override // dq3.g
    public final String h() {
        return "kotlin.Nothing";
    }

    public final int hashCode() {
        return (dq3.l.f84107e.hashCode() * 31) - 1818355776;
    }

    @Override // dq3.g
    public final boolean i(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // dq3.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
