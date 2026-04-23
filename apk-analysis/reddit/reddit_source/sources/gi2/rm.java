package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rm implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final tm f94301a;

    public rm(tm tmVar) {
        this.f94301a = tmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rm) && Intrinsics.areEqual(this.f94301a, ((rm) obj).f94301a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tm tmVar = this.f94301a;
        if (tmVar == null) {
            return 0;
        }
        return tmVar.hashCode();
    }

    public final String toString() {
        return "Data(setModmailConversationsHighlightStatus=" + this.f94301a + ")";
    }
}
