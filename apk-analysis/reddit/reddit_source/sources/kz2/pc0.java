package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110023a;

    public pc0(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f110023a = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pc0) && Intrinsics.areEqual(this.f110023a, ((pc0) obj).f110023a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110023a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnModQueueReasonReport(title=", this.f110023a, ")");
    }
}
