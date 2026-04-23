package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class v implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f145707a;

    public v(String parentKindWithId) {
        Intrinsics.checkNotNullParameter(parentKindWithId, "parentKindWithId");
        this.f145707a = parentKindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v) && Intrinsics.areEqual(this.f145707a, ((v) obj).f145707a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145707a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnClickLoadParent(parentKindWithId=", this.f145707a, ")");
    }
}
