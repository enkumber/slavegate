package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ur implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final wr f94521a;

    public ur(wr wrVar) {
        this.f94521a = wrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ur) && Intrinsics.areEqual(this.f94521a, ((ur) obj).f94521a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wr wrVar = this.f94521a;
        if (wrVar == null) {
            return 0;
        }
        return wrVar.hashCode();
    }

    public final String toString() {
        return "Data(updateCommentFollowState=" + this.f94521a + ")";
    }
}
