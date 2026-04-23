package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class vm implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final xm f94583a;

    public vm(xm xmVar) {
        this.f94583a = xmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vm) && Intrinsics.areEqual(this.f94583a, ((vm) obj).f94583a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xm xmVar = this.f94583a;
        if (xmVar == null) {
            return 0;
        }
        return xmVar.hashCode();
    }

    public final String toString() {
        return "Data(setModmailConversationsReadStatus=" + this.f94583a + ")";
    }
}
