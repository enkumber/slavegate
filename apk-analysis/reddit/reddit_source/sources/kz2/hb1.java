package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hb1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final lb1 f107920a;

    public hb1(lb1 lb1Var) {
        this.f107920a = lb1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hb1) && Intrinsics.areEqual(this.f107920a, ((hb1) obj).f107920a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lb1 lb1Var = this.f107920a;
        if (lb1Var == null) {
            return 0;
        }
        return lb1Var.hashCode();
    }

    public final String toString() {
        return "Data(modmailFullConversation=" + this.f107920a + ")";
    }
}
