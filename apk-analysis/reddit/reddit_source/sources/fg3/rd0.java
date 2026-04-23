package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class rd0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89147a;

    public rd0(String itemId) {
        Intrinsics.checkNotNullParameter(itemId, "itemId");
        this.f89147a = itemId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rd0) && Intrinsics.areEqual(this.f89147a, ((rd0) obj).f89147a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89147a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ReportedItem(itemId=", this.f89147a, ")");
    }
}
