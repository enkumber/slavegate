package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class nr implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final or f94036a;

    public nr(or orVar) {
        this.f94036a = orVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nr) && Intrinsics.areEqual(this.f94036a, ((nr) obj).f94036a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        or orVar = this.f94036a;
        if (orVar == null) {
            return 0;
        }
        return Boolean.hashCode(orVar.f94106a);
    }

    public final String toString() {
        return "Data(updateChatUserSettings=" + this.f94036a + ")";
    }
}
