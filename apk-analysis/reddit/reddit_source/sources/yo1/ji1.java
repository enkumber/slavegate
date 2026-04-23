package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ji1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f154139a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f154140b;

    public ji1(Integer num, Integer num2) {
        this.f154139a = num;
        this.f154140b = num2;
    }

    public final Integer a() {
        return this.f154139a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji1)) {
            return false;
        }
        ji1 ji1Var = (ji1) obj;
        if (Intrinsics.areEqual(this.f154139a, ji1Var.f154139a) && Intrinsics.areEqual(this.f154140b, ji1Var.f154140b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f154139a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f154140b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostStats1(viewCountTotal=" + this.f154139a + ", shareAllTotal=" + this.f154140b + ")";
    }
}
