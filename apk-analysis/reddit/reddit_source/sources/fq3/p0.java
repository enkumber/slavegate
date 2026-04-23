package fq3;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class p0 implements dq3.g {

    /* renamed from: a, reason: collision with root package name */
    public final dq3.g f90850a;

    public p0(dq3.g gVar) {
        this.f90850a = gVar;
    }

    @Override // dq3.g
    public final boolean b() {
        return false;
    }

    @Override // dq3.g
    public final int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer intOrNull = StringsKt.toIntOrNull(name);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.q(name, " is not a valid list index"));
    }

    @Override // dq3.g
    public final int d() {
        return 1;
    }

    @Override // dq3.g
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (Intrinsics.areEqual(this.f90850a, p0Var.f90850a) && Intrinsics.areEqual(h(), p0Var.h())) {
            return true;
        }
        return false;
    }

    @Override // dq3.g
    public final List f(int i) {
        if (i >= 0) {
            return EmptyList.INSTANCE;
        }
        StringBuilder t2 = a0.c.t(i, "Illegal index ", ", ");
        t2.append(h());
        t2.append(" expects only non-negative indices");
        throw new IllegalArgumentException(t2.toString().toString());
    }

    @Override // dq3.g
    public final dq3.g g(int i) {
        if (i >= 0) {
            return this.f90850a;
        }
        StringBuilder t2 = a0.c.t(i, "Illegal index ", ", ");
        t2.append(h());
        t2.append(" expects only non-negative indices");
        throw new IllegalArgumentException(t2.toString().toString());
    }

    @Override // dq3.g
    public final List getAnnotations() {
        return EmptyList.INSTANCE;
    }

    @Override // dq3.g
    public final vr3.i getKind() {
        return dq3.l.f84105c;
    }

    public final int hashCode() {
        return h().hashCode() + (this.f90850a.hashCode() * 31);
    }

    @Override // dq3.g
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder t2 = a0.c.t(i, "Illegal index ", ", ");
        t2.append(h());
        t2.append(" expects only non-negative indices");
        throw new IllegalArgumentException(t2.toString().toString());
    }

    @Override // dq3.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return h() + '(' + this.f90850a + ')';
    }
}
