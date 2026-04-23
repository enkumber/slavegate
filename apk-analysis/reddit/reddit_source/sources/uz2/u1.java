package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144204a;

    /* renamed from: b, reason: collision with root package name */
    public final x1 f144205b;

    public u1(String __typename, x1 x1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144204a = __typename;
        this.f144205b = x1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        if (Intrinsics.areEqual(this.f144204a, u1Var.f144204a) && Intrinsics.areEqual(this.f144205b, u1Var.f144205b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144204a.hashCode() * 31;
        x1 x1Var = this.f144205b;
        if (x1Var == null) {
            hashCode = 0;
        } else {
            hashCode = x1Var.f144217a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144204a + ", onGamificationAccomplishmentsMessageData=" + this.f144205b + ")";
    }
}
