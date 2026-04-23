package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ic {

    /* renamed from: a, reason: collision with root package name */
    public final kc f108185a;

    public ic(kc kcVar) {
        this.f108185a = kcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ic) && Intrinsics.areEqual(this.f108185a, ((ic) obj).f108185a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kc kcVar = this.f108185a;
        if (kcVar == null) {
            return 0;
        }
        return kcVar.f108750a.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost(otherDiscussions=" + this.f108185a + ")";
    }
}
