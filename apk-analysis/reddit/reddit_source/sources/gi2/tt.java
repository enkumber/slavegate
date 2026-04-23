package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class tt implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final wt f94464a;

    public tt(wt wtVar) {
        this.f94464a = wtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tt) && Intrinsics.areEqual(this.f94464a, ((tt) obj).f94464a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wt wtVar = this.f94464a;
        if (wtVar == null) {
            return 0;
        }
        return wtVar.hashCode();
    }

    public final String toString() {
        return "Data(updatePostDraft=" + this.f94464a + ")";
    }
}
