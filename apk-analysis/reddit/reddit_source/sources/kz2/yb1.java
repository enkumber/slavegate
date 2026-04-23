package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yb1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ac1 f112336a;

    public yb1(ac1 ac1Var) {
        this.f112336a = ac1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yb1) && Intrinsics.areEqual(this.f112336a, ((yb1) obj).f112336a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ac1 ac1Var = this.f112336a;
        if (ac1Var == null) {
            return 0;
        }
        return ac1Var.hashCode();
    }

    public final String toString() {
        return "Data(modmailParticipantConversations=" + this.f112336a + ")";
    }
}
