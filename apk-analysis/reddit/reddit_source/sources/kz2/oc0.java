package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109748a;

    public oc0(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f109748a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof oc0) && Intrinsics.areEqual(this.f109748a, ((oc0) obj).f109748a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109748a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnModQueueReasonModReport(title=", this.f109748a, ")");
    }
}
