package ow;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f130835a;

    public i(String uniqueId) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f130835a = uniqueId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i) && Intrinsics.areEqual(this.f130835a, ((i) obj).f130835a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130835a.hashCode();
    }

    public final String toString() {
        return a0.c.m("HideCommentAd(uniqueId=", this.f130835a, ")");
    }
}
