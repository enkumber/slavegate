package sm1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class d0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f139755a;

    public d0(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f139755a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d0) && Intrinsics.areEqual(this.f139755a, ((d0) obj).f139755a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f139755a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Include(subredditId=", this.f139755a, ")");
    }
}
