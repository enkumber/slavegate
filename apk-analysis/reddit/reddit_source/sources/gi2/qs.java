package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qs implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final us f94248a;

    public qs(us usVar) {
        this.f94248a = usVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qs) && Intrinsics.areEqual(this.f94248a, ((qs) obj).f94248a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        us usVar = this.f94248a;
        if (usVar == null) {
            return 0;
        }
        return usVar.hashCode();
    }

    public final String toString() {
        return "Data(updateSubredditSettings=" + this.f94248a + ")";
    }
}
