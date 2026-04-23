package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.mt2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109350a;

    /* renamed from: b, reason: collision with root package name */
    public final mt2 f109351b;

    public mt1(String __typename, mt2 typeaheadSubredditForMuteFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(typeaheadSubredditForMuteFragment, "typeaheadSubredditForMuteFragment");
        this.f109350a = __typename;
        this.f109351b = typeaheadSubredditForMuteFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt1)) {
            return false;
        }
        mt1 mt1Var = (mt1) obj;
        if (Intrinsics.areEqual(this.f109350a, mt1Var.f109350a) && Intrinsics.areEqual(this.f109351b, mt1Var.f109351b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109351b.hashCode() + (this.f109350a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f109350a + ", typeaheadSubredditForMuteFragment=" + this.f109351b + ")";
    }
}
