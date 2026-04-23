package t32;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f141083a;

    public d(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f141083a = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f141083a, ((d) obj).f141083a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f141083a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Filled(commentId=", yw.d.a(this.f141083a), ")");
    }
}
