package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111702a;

    public w10(String id5) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f111702a = id5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w10) && Intrinsics.areEqual(this.f111702a, ((w10) obj).f111702a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111702a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Award(id=", this.f111702a, ")");
    }
}
