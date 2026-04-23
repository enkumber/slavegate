package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ib implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final jb f93666a;

    public ib(jb jbVar) {
        this.f93666a = jbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ib) && Intrinsics.areEqual(this.f93666a, ((ib) obj).f93666a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jb jbVar = this.f93666a;
        if (jbVar == null) {
            return 0;
        }
        return jbVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteSubredditFlairTemplate=" + this.f93666a + ")";
    }
}
