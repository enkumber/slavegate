package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f105927a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f105928b;

    public a00(String id5, boolean z15) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f105927a = id5;
        this.f105928b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a00)) {
            return false;
        }
        a00 a00Var = (a00) obj;
        if (Intrinsics.areEqual(this.f105927a, a00Var.f105927a) && this.f105928b == a00Var.f105928b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f105928b) + (this.f105927a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("Reporter(id=", this.f105927a, ", isModerator=", ")", this.f105928b);
    }
}
