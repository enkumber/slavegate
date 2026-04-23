package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ch implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final eh f93274a;

    public ch(eh ehVar) {
        this.f93274a = ehVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ch) && Intrinsics.areEqual(this.f93274a, ((ch) obj).f93274a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eh ehVar = this.f93274a;
        if (ehVar == null) {
            return 0;
        }
        return ehVar.hashCode();
    }

    public final String toString() {
        return "Data(pinMessagesToSubredditChannel=" + this.f93274a + ")";
    }
}
