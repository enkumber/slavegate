package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wa1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ya1 f111761a;

    public wa1(ya1 ya1Var) {
        this.f111761a = ya1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wa1) && Intrinsics.areEqual(this.f111761a, ((wa1) obj).f111761a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ya1 ya1Var = this.f111761a;
        if (ya1Var == null) {
            return 0;
        }
        return ya1Var.hashCode();
    }

    public final String toString() {
        return "Data(modmailConversationsV2=" + this.f111761a + ")";
    }
}
