package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class pp implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final rp f94184a;

    public pp(rp rpVar) {
        this.f94184a = rpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pp) && Intrinsics.areEqual(this.f94184a, ((pp) obj).f94184a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rp rpVar = this.f94184a;
        if (rpVar == null) {
            return 0;
        }
        return rpVar.hashCode();
    }

    public final String toString() {
        return "Data(updateActiveUserMute=" + this.f94184a + ")";
    }
}
