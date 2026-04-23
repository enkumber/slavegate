package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153190a;

    public gn1(String deletedId) {
        Intrinsics.checkNotNullParameter(deletedId, "deletedId");
        this.f153190a = deletedId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gn1) && Intrinsics.areEqual(this.f153190a, ((gn1) obj).f153190a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153190a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnDeletedComment(deletedId=", this.f153190a, ")");
    }
}
