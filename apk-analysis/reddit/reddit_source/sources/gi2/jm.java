package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jm implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final lm f93743a;

    public jm(lm lmVar) {
        this.f93743a = lmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jm) && Intrinsics.areEqual(this.f93743a, ((jm) obj).f93743a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lm lmVar = this.f93743a;
        if (lmVar == null) {
            return 0;
        }
        return lmVar.hashCode();
    }

    public final String toString() {
        return "Data(setModmailConversationsArchiveStatus=" + this.f93743a + ")";
    }
}
