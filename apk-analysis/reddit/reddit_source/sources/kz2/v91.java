package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v91 {

    /* renamed from: a, reason: collision with root package name */
    public final t91 f111517a;

    public v91(t91 t91Var) {
        this.f111517a = t91Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v91) && Intrinsics.areEqual(this.f111517a, ((v91) obj).f111517a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t91 t91Var = this.f111517a;
        if (t91Var == null) {
            return 0;
        }
        return t91Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(moderatedSubreddits=" + this.f111517a + ")";
    }
}
