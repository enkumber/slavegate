package lj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f113890a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f113891b;

    public a(int i, Integer num) {
        this.f113890a = i;
        this.f113891b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f113890a == aVar.f113890a && Intrinsics.areEqual(this.f113891b, aVar.f113891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Integer.hashCode(this.f113890a) * 31;
        Integer num = this.f113891b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "NetworkErrorInfo(statusCode=" + this.f113890a + ", secondsRemaining=" + this.f113891b + ")";
    }
}
