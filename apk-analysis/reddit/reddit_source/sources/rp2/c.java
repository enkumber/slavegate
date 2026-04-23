package rp2;

import kotlin.jvm.internal.Intrinsics;
import yo1.pf1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends d {

    /* renamed from: a, reason: collision with root package name */
    public final pf1 f138075a;

    public c(pf1 fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        this.f138075a = fragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f138075a, ((c) obj).f138075a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138075a.hashCode();
    }

    public final String toString() {
        return "Present(fragment=" + this.f138075a + ")";
    }
}
