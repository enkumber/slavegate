package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m91 {

    /* renamed from: a, reason: collision with root package name */
    public final k91 f109208a;

    public m91(k91 k91Var) {
        this.f109208a = k91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m91) && Intrinsics.areEqual(this.f109208a, ((m91) obj).f109208a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k91 k91Var = this.f109208a;
        if (k91Var == null) {
            return 0;
        }
        return k91Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f109208a + ")";
    }
}
