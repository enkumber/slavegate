package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class r implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final q f94257a;

    public r(q qVar) {
        this.f94257a = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r) && Intrinsics.areEqual(this.f94257a, ((r) obj).f94257a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        q qVar = this.f94257a;
        if (qVar == null) {
            return 0;
        }
        return qVar.hashCode();
    }

    public final String toString() {
        return "Data(addSubredditsToMultireddit=" + this.f94257a + ")";
    }
}
