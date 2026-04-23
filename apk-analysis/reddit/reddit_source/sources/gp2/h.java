package gp2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final String f95105a;

    public h(String selectId) {
        Intrinsics.checkNotNullParameter(selectId, "selectId");
        this.f95105a = selectId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f95105a, ((h) obj).f95105a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95105a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Processing(selectId=", this.f95105a, ")");
    }
}
