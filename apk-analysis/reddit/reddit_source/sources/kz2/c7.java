package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c7 {

    /* renamed from: a, reason: collision with root package name */
    public final z6 f106515a;

    public c7(z6 z6Var) {
        this.f106515a = z6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c7) && Intrinsics.areEqual(this.f106515a, ((c7) obj).f106515a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z6 z6Var = this.f106515a;
        if (z6Var == null) {
            return 0;
        }
        return z6Var.f112545a.hashCode();
    }

    public final String toString() {
        return "Identity(blockedRedditorsInfo=" + this.f106515a + ")";
    }
}
