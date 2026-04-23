package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ul implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final tl f94513a;

    public ul(tl tlVar) {
        this.f94513a = tlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ul) && Intrinsics.areEqual(this.f94513a, ((ul) obj).f94513a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tl tlVar = this.f94513a;
        if (tlVar == null) {
            return 0;
        }
        return tlVar.hashCode();
    }

    public final String toString() {
        return "Data(applyRemovalReason=" + this.f94513a + ")";
    }
}
