package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class qb implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final rb f94227a;

    public qb(rb rbVar) {
        this.f94227a = rbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qb) && Intrinsics.areEqual(this.f94227a, ((qb) obj).f94227a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rb rbVar = this.f94227a;
        if (rbVar == null) {
            return 0;
        }
        return rbVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteSubredditRule=" + this.f94227a + ")";
    }
}
