package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108105a;

    public i20(String permalink) {
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f108105a = permalink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i20) && Intrinsics.areEqual(this.f108105a, ((i20) obj).f108105a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108105a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnComment(permalink=", this.f108105a, ")");
    }
}
