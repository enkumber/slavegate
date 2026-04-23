package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class re1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110512a;

    public re1(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110512a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof re1) && Intrinsics.areEqual(this.f110512a, ((re1) obj).f110512a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110512a.hashCode();
    }

    public final String toString() {
        return a0.c.m("AssociatedComment(id=", this.f110512a, ")");
    }
}
