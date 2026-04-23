package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f144185a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f144186b;

    public q0(String __typename, t0 t0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f144185a = __typename;
        this.f144186b = t0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (Intrinsics.areEqual(this.f144185a, q0Var.f144185a) && Intrinsics.areEqual(this.f144186b, q0Var.f144186b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f144185a.hashCode() * 31;
        t0 t0Var = this.f144186b;
        if (t0Var == null) {
            hashCode = 0;
        } else {
            hashCode = t0Var.f144198a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Data1(__typename=" + this.f144185a + ", onGamificationAccomplishmentsMessageData=" + this.f144186b + ")";
    }
}
