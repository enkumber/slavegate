package uz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f144149a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f144150b;

    public k(Integer num, Integer num2) {
        this.f144149a = num;
        this.f144150b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f144149a, kVar.f144149a) && Intrinsics.areEqual(this.f144150b, kVar.f144150b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f144149a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f144150b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "UserQuota(queriesRemaining=" + this.f144149a + ", timeUntilResetSeconds=" + this.f144150b + ")";
    }
}
