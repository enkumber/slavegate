package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ki1 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f154487a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f154488b;

    public ki1(Integer num, Integer num2) {
        this.f154487a = num;
        this.f154488b = num2;
    }

    public final Integer a() {
        return this.f154488b;
    }

    public final Integer b() {
        return this.f154487a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki1)) {
            return false;
        }
        ki1 ki1Var = (ki1) obj;
        if (Intrinsics.areEqual(this.f154487a, ki1Var.f154487a) && Intrinsics.areEqual(this.f154488b, ki1Var.f154488b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f154487a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        Integer num2 = this.f154488b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "PostStats(viewCountTotal=" + this.f154487a + ", shareAllTotal=" + this.f154488b + ")";
    }
}
