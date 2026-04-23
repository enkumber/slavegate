package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ah {

    /* renamed from: a, reason: collision with root package name */
    public final String f93143a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f93144b;

    public ah(String str, boolean z15) {
        this.f93143a = str;
        this.f93144b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah)) {
            return false;
        }
        ah ahVar = (ah) obj;
        if (Intrinsics.areEqual(this.f93143a, ahVar.f93143a) && this.f93144b == ahVar.f93144b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f93143a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f93144b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("PerformEventingHealthCheck(correlationId=", this.f93143a, ", ok=", ")", this.f93144b);
    }
}
