package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f83887a;

    public e0(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f83887a = linkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e0) && Intrinsics.areEqual(this.f83887a, ((e0) obj).f83887a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f83887a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PostUnitCrossPostCta(linkId=", yw.m.a(this.f83887a), ")");
    }
}
