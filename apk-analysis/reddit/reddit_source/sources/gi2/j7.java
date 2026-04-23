package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j7 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final i7 f93720a;

    public j7(i7 i7Var) {
        this.f93720a = i7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j7) && Intrinsics.areEqual(this.f93720a, ((j7) obj).f93720a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i7 i7Var = this.f93720a;
        if (i7Var == null) {
            return 0;
        }
        return i7Var.hashCode();
    }

    public final String toString() {
        return "Data(createSubredditPost=" + this.f93720a + ")";
    }
}
