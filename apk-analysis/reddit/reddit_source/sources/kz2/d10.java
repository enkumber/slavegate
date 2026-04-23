package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d10 {

    /* renamed from: a, reason: collision with root package name */
    public final c10 f106765a;

    public d10(c10 c10Var) {
        this.f106765a = c10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d10) && Intrinsics.areEqual(this.f106765a, ((d10) obj).f106765a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        c10 c10Var = this.f106765a;
        if (c10Var == null) {
            return 0;
        }
        return c10Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modSafetyFilterSettings=" + this.f106765a + ")";
    }
}
