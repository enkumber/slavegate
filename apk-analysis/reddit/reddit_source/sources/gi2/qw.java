package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qw implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final sw f94252a;

    public qw(sw swVar) {
        this.f94252a = swVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qw) && Intrinsics.areEqual(this.f94252a, ((qw) obj).f94252a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sw swVar = this.f94252a;
        if (swVar == null) {
            return 0;
        }
        return swVar.hashCode();
    }

    public final String toString() {
        return "Data(updateMultiredditSubscriptionState=" + this.f94252a + ")";
    }
}
