package tz1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final v f142526a;

    /* renamed from: b, reason: collision with root package name */
    public final long f142527b;

    public u1(v vVar, long j3) {
        this.f142526a = vVar;
        this.f142527b = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u1) {
                u1 u1Var = (u1) obj;
                if (!Intrinsics.areEqual(this.f142526a, u1Var.f142526a) || this.f142527b != u1Var.f142527b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f142527b) + (this.f142526a.hashCode() * 31);
    }

    public final String toString() {
        return "WithTimestamp(data=" + this.f142526a + ", timestamp=" + this.f142527b + ")";
    }
}
