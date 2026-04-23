package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e9 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i9 f107094a;

    public e9(i9 i9Var) {
        this.f107094a = i9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e9) && Intrinsics.areEqual(this.f107094a, ((e9) obj).f107094a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i9 i9Var = this.f107094a;
        if (i9Var == null) {
            return 0;
        }
        return i9Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f107094a + ")";
    }
}
