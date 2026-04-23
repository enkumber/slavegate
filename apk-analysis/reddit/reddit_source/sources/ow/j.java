package ow;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f130836a;

    public j(String kindWithId) {
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        this.f130836a = kindWithId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f130836a, ((j) obj).f130836a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130836a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RemoveComment(kindWithId=", this.f130836a, ")");
    }
}
