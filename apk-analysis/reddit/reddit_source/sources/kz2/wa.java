package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wa {

    /* renamed from: a, reason: collision with root package name */
    public final xa f111757a;

    public wa(xa xaVar) {
        this.f111757a = xaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof wa) && Intrinsics.areEqual(this.f111757a, ((wa) obj).f111757a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xa xaVar = this.f111757a;
        if (xaVar == null) {
            return 0;
        }
        return xaVar.f112065a.hashCode();
    }

    public final String toString() {
        return "SubredditTypeahead(subreddits=" + this.f111757a + ")";
    }
}
