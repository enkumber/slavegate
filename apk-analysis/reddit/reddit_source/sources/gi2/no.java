package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class no implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final po f94032a;

    public no(po poVar) {
        this.f94032a = poVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof no) && Intrinsics.areEqual(this.f94032a, ((no) obj).f94032a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        po poVar = this.f94032a;
        if (poVar == null) {
            return 0;
        }
        return poVar.hashCode();
    }

    public final String toString() {
        return "Data(unbanSubredditUser=" + this.f94032a + ")";
    }
}
