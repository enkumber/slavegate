package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m60 {

    /* renamed from: a, reason: collision with root package name */
    public final e60 f109176a;

    public m60(e60 e60Var) {
        this.f109176a = e60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m60) && Intrinsics.areEqual(this.f109176a, ((m60) obj).f109176a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        e60 e60Var = this.f109176a;
        if (e60Var == null) {
            return 0;
        }
        return Boolean.hashCode(e60Var.f107074a);
    }

    public final String toString() {
        return "Subreddit(moderation=" + this.f109176a + ")";
    }
}
