package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112689a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f112690b;

    public zl0(String id5, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f112689a = id5;
        this.f112690b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl0)) {
            return false;
        }
        zl0 zl0Var = (zl0) obj;
        if (Intrinsics.areEqual(this.f112689a, zl0Var.f112689a) && this.f112690b == zl0Var.f112690b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f112690b) + (this.f112689a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("OnProfile(id=", this.f112689a, ", isNsfw=", ")", this.f112690b);
    }
}
