package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c8 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final b8 f106537a;

    public c8(b8 b8Var) {
        this.f106537a = b8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c8) && Intrinsics.areEqual(this.f106537a, ((c8) obj).f106537a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        b8 b8Var = this.f106537a;
        if (b8Var == null) {
            return 0;
        }
        return b8Var.hashCode();
    }

    public final String toString() {
        return "Data(chatUserSettings=" + this.f106537a + ")";
    }
}
