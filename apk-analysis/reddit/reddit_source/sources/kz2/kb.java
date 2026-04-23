package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kb {

    /* renamed from: a, reason: collision with root package name */
    public final lb f108746a;

    public kb(lb lbVar) {
        this.f108746a = lbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kb) && Intrinsics.areEqual(this.f108746a, ((kb) obj).f108746a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lb lbVar = this.f108746a;
        if (lbVar == null) {
            return 0;
        }
        return lbVar.f108989a.hashCode();
    }

    public final String toString() {
        return "SubredditTypeahead(subreddits=" + this.f108746a + ")";
    }
}
