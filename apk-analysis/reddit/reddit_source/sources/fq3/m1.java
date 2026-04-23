package fq3;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class m1 implements dq3.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f90837a;

    /* renamed from: b, reason: collision with root package name */
    public final dq3.f f90838b;

    public m1(String serialName, dq3.f kind) {
        Intrinsics.checkNotNullParameter(serialName, "serialName");
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f90837a = serialName;
        this.f90838b = kind;
    }

    public final void a() {
        throw new IllegalStateException(sf4.a.o(new StringBuilder("Primitive descriptor "), this.f90837a, " does not have elements"));
    }

    @Override // dq3.g
    public final boolean b() {
        return false;
    }

    @Override // dq3.g
    public final int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        a();
        throw null;
    }

    @Override // dq3.g
    public final int d() {
        return 0;
    }

    @Override // dq3.g
    public final String e(int i) {
        a();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (Intrinsics.areEqual(this.f90837a, m1Var.f90837a) && Intrinsics.areEqual(this.f90838b, m1Var.f90838b)) {
            return true;
        }
        return false;
    }

    @Override // dq3.g
    public final List f(int i) {
        a();
        throw null;
    }

    @Override // dq3.g
    public final dq3.g g(int i) {
        a();
        throw null;
    }

    @Override // dq3.g
    public final List getAnnotations() {
        return EmptyList.INSTANCE;
    }

    @Override // dq3.g
    public final vr3.i getKind() {
        return this.f90838b;
    }

    @Override // dq3.g
    public final String h() {
        return this.f90837a;
    }

    public final int hashCode() {
        return (this.f90838b.hashCode() * 31) + this.f90837a.hashCode();
    }

    @Override // dq3.g
    public final boolean i(int i) {
        a();
        throw null;
    }

    @Override // dq3.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.s(new StringBuilder("PrimitiveDescriptor("), this.f90837a, ')');
    }
}
