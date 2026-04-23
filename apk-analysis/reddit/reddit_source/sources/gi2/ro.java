package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ro implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final to f94303a;

    public ro(to toVar) {
        this.f94303a = toVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ro) && Intrinsics.areEqual(this.f94303a, ((ro) obj).f94303a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        to toVar = this.f94303a;
        if (toVar == null) {
            return 0;
        }
        return toVar.hashCode();
    }

    public final String toString() {
        return "Data(unmuteMember=" + this.f94303a + ")";
    }
}
