package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gr0 {

    /* renamed from: a, reason: collision with root package name */
    public final hr0 f107751a;

    public gr0(hr0 hr0Var) {
        this.f107751a = hr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gr0) && Intrinsics.areEqual(this.f107751a, ((gr0) obj).f107751a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hr0 hr0Var = this.f107751a;
        if (hr0Var == null) {
            return 0;
        }
        return hr0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(styles=" + this.f107751a + ")";
    }
}
