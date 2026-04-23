package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w61 {

    /* renamed from: a, reason: collision with root package name */
    public final q61 f111731a;

    public w61(q61 q61Var) {
        this.f111731a = q61Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w61) && Intrinsics.areEqual(this.f111731a, ((w61) obj).f111731a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q61 q61Var = this.f111731a;
        if (q61Var == null) {
            return 0;
        }
        return Boolean.hashCode(q61Var.f110220a);
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f111731a + ")";
    }
}
