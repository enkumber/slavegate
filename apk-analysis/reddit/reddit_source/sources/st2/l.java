package st2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l extends m {

    /* renamed from: b, reason: collision with root package name */
    public final String f140744b;

    public l(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f140744b = linkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && Intrinsics.areEqual(this.f140744b, ((l) obj).f140744b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140744b.hashCode();
    }

    public final String toString() {
        return a0.c.m("Loading(linkId=", this.f140744b, ")");
    }
}
