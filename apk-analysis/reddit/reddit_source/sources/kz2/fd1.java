package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107388a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.s81 f107389b;

    public fd1(String __typename, yo1.s81 s81Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107388a = __typename;
        this.f107389b = s81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd1)) {
            return false;
        }
        fd1 fd1Var = (fd1) obj;
        if (Intrinsics.areEqual(this.f107388a, fd1Var.f107388a) && Intrinsics.areEqual(this.f107389b, fd1Var.f107389b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107388a.hashCode() * 31;
        yo1.s81 s81Var = this.f107389b;
        if (s81Var == null) {
            hashCode = 0;
        } else {
            hashCode = s81Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Target(__typename=" + this.f107388a + ", multiContentPostFragment=" + this.f107389b + ")";
    }
}
