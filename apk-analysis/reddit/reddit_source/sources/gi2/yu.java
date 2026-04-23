package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yu implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final zu f94790a;

    public yu(zu zuVar) {
        this.f94790a = zuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yu) && Intrinsics.areEqual(this.f94790a, ((yu) obj).f94790a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zu zuVar = this.f94790a;
        if (zuVar == null) {
            return 0;
        }
        return Boolean.hashCode(zuVar.f94857a);
    }

    public final String toString() {
        return "Data(updateInboxActivitySeenState=" + this.f94790a + ")";
    }
}
