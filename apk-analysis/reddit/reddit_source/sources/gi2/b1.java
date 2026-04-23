package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b1 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f93174a;

    public b1(a1 checkout) {
        Intrinsics.checkNotNullParameter(checkout, "checkout");
        this.f93174a = checkout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b1) && Intrinsics.areEqual(this.f93174a, ((b1) obj).f93174a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93174a.hashCode();
    }

    public final String toString() {
        return "Data(checkout=" + this.f93174a + ")";
    }
}
