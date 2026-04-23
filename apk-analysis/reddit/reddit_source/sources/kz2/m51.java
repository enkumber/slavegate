package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m51 {

    /* renamed from: a, reason: collision with root package name */
    public final l51 f109173a;

    public m51(l51 l51Var) {
        this.f109173a = l51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m51) && Intrinsics.areEqual(this.f109173a, ((m51) obj).f109173a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        l51 l51Var = this.f109173a;
        if (l51Var == null) {
            return 0;
        }
        return l51Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(moderation=" + this.f109173a + ")";
    }
}
