package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109404a;

    public n20(String permalink) {
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f109404a = permalink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n20) && Intrinsics.areEqual(this.f109404a, ((n20) obj).f109404a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109404a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnPostInfo(permalink=", this.f109404a, ")");
    }
}
