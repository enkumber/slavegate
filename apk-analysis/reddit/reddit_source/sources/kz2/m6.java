package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m6 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f109175a;

    public m6(Integer num) {
        this.f109175a = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m6) && Intrinsics.areEqual(this.f109175a, ((m6) obj).f109175a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f109175a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return pb.a.n(this.f109175a, "AwardActivityDetails(numKarmaPoints=", ")");
    }
}
