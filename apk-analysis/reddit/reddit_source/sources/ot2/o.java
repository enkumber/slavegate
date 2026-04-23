package ot2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class o extends v1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f130588a;

    public o(String linkId) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f130588a = linkId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o) && Intrinsics.areEqual(this.f130588a, ((o) obj).f130588a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130588a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LoadLink(linkId=", this.f130588a, ")");
    }
}
