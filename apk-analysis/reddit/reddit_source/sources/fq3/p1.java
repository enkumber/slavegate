package fq3;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p1 implements dq3.g, l {

    /* renamed from: a, reason: collision with root package name */
    public final dq3.g f90851a;

    /* renamed from: b, reason: collision with root package name */
    public final String f90852b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f90853c;

    public p1(dq3.g original) {
        Intrinsics.checkNotNullParameter(original, "original");
        this.f90851a = original;
        this.f90852b = original.h() + '?';
        this.f90853c = g1.b(original);
    }

    @Override // fq3.l
    public final Set a() {
        return this.f90853c;
    }

    @Override // dq3.g
    public final boolean b() {
        return true;
    }

    @Override // dq3.g
    public final int c(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return this.f90851a.c(name);
    }

    @Override // dq3.g
    public final int d() {
        return this.f90851a.d();
    }

    @Override // dq3.g
    public final String e(int i) {
        return this.f90851a.e(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f90851a, ((p1) obj).f90851a)) {
            return true;
        }
        return false;
    }

    @Override // dq3.g
    public final List f(int i) {
        return this.f90851a.f(i);
    }

    @Override // dq3.g
    public final dq3.g g(int i) {
        return this.f90851a.g(i);
    }

    @Override // dq3.g
    public final List getAnnotations() {
        return this.f90851a.getAnnotations();
    }

    @Override // dq3.g
    public final vr3.i getKind() {
        return this.f90851a.getKind();
    }

    @Override // dq3.g
    public final String h() {
        return this.f90852b;
    }

    public final int hashCode() {
        return this.f90851a.hashCode() * 31;
    }

    @Override // dq3.g
    public final boolean i(int i) {
        return this.f90851a.i(i);
    }

    @Override // dq3.g
    public final boolean isInline() {
        return this.f90851a.isInline();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f90851a);
        sb2.append('?');
        return sb2.toString();
    }
}
