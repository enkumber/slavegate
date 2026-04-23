package fq3;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g0 implements dq3.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f90794a;

    /* renamed from: b, reason: collision with root package name */
    public final dq3.g f90795b;

    /* renamed from: c, reason: collision with root package name */
    public final dq3.g f90796c;

    public g0(String str, dq3.g gVar, dq3.g gVar2) {
        this.f90794a = str;
        this.f90795b = gVar;
        this.f90796c = gVar2;
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
        throw new IllegalArgumentException(com.reddit.frontpage.presentation.detail.g.q(name, " is not a valid map index"));
    }

    @Override // dq3.g
    public final int d() {
        return 2;
    }

    @Override // dq3.g
    public final String e(int i) {
        return String.valueOf(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f90794a, g0Var.f90794a) && Intrinsics.areEqual(this.f90795b, g0Var.f90795b) && Intrinsics.areEqual(this.f90796c, g0Var.f90796c)) {
            return true;
        }
        return false;
    }

    @Override // dq3.g
    public final List f(int i) {
        if (i >= 0) {
            return EmptyList.INSTANCE;
        }
        throw new IllegalArgumentException(sf4.a.o(a0.c.t(i, "Illegal index ", ", "), this.f90794a, " expects only non-negative indices").toString());
    }

    @Override // dq3.g
    public final dq3.g g(int i) {
        if (i >= 0) {
            int i15 = i % 2;
            if (i15 != 0) {
                if (i15 == 1) {
                    return this.f90796c;
                }
                throw new IllegalStateException("Unreached");
            }
            return this.f90795b;
        }
        throw new IllegalArgumentException(sf4.a.o(a0.c.t(i, "Illegal index ", ", "), this.f90794a, " expects only non-negative indices").toString());
    }

    @Override // dq3.g
    public final List getAnnotations() {
        return EmptyList.INSTANCE;
    }

    @Override // dq3.g
    public final vr3.i getKind() {
        return dq3.l.f84106d;
    }

    @Override // dq3.g
    public final String h() {
        return this.f90794a;
    }

    public final int hashCode() {
        return this.f90796c.hashCode() + ((this.f90795b.hashCode() + (this.f90794a.hashCode() * 31)) * 31);
    }

    @Override // dq3.g
    public final boolean i(int i) {
        if (i >= 0) {
            return false;
        }
        throw new IllegalArgumentException(sf4.a.o(a0.c.t(i, "Illegal index ", ", "), this.f90794a, " expects only non-negative indices").toString());
    }

    @Override // dq3.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return this.f90794a + '(' + this.f90795b + ", " + this.f90796c + ')';
    }
}
