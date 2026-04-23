package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class in implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ln f93680a;

    public in(ln lnVar) {
        this.f93680a = lnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof in) && Intrinsics.areEqual(this.f93680a, ((in) obj).f93680a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ln lnVar = this.f93680a;
        if (lnVar == null) {
            return 0;
        }
        return lnVar.hashCode();
    }

    public final String toString() {
        return "Data(setSubredditModGuideResourceComplete=" + this.f93680a + ")";
    }
}
