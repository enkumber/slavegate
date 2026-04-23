package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m21 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final n21 f109149a;

    public m21(n21 n21Var) {
        this.f109149a = n21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m21) && Intrinsics.areEqual(this.f109149a, ((m21) obj).f109149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n21 n21Var = this.f109149a;
        if (n21Var == null) {
            return 0;
        }
        return Boolean.hashCode(n21Var.f109405a);
    }

    public final String toString() {
        return "Data(isUserBannedFromChatChannel=" + this.f109149a + ")";
    }
}
