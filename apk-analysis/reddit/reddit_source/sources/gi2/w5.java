package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94621a;

    public w5(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f94621a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w5) && Intrinsics.areEqual(this.f94621a, ((w5) obj).f94621a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94621a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SavedResponse(id=", this.f94621a, ")");
    }
}
