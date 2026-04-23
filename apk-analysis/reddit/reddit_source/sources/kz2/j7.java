package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j7 {

    /* renamed from: a, reason: collision with root package name */
    public final f7 f108425a;

    public j7(f7 f7Var) {
        this.f108425a = f7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j7) && Intrinsics.areEqual(this.f108425a, ((j7) obj).f108425a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        f7 f7Var = this.f108425a;
        if (f7Var == null) {
            return 0;
        }
        return f7Var.hashCode();
    }

    public final String toString() {
        return "Identity(blockedRedditorsInfo=" + this.f108425a + ")";
    }
}
