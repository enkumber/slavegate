package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f104595a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f104596b;

    public r(int i, Integer num) {
        this.f104595a = i;
        this.f104596b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f104595a == rVar.f104595a && Intrinsics.areEqual(this.f104596b, rVar.f104596b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f104595a) * 31;
        Integer num = this.f104596b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CategoryProgress(unlocked=" + this.f104595a + ", total=" + this.f104596b + ")";
    }
}
