package hf1;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f96441a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f96442b;

    public a(String str, boolean z15) {
        this.f96441a = str;
        this.f96442b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f96441a, aVar.f96441a) && this.f96442b == aVar.f96442b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f96441a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f96442b) + (hashCode * 31);
    }

    public final String toString() {
        return r1.o("EarnProfile(formattedBalance=", this.f96441a, ", isEligible=", ")", this.f96442b);
    }
}
