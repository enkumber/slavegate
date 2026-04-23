package t0;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f140871a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f140872b;

    public l(int i, Integer num) {
        this.f140871a = i;
        this.f140872b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f140871a == lVar.f140871a && Intrinsics.areEqual(this.f140872b, lVar.f140872b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f140871a) * 31;
        Integer num = this.f140872b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ObjectLocation(group=" + this.f140871a + ", dataOffset=" + this.f140872b + ')';
    }
}
