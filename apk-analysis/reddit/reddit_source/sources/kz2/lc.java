package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lc {

    /* renamed from: a, reason: collision with root package name */
    public final String f108994a;

    /* renamed from: b, reason: collision with root package name */
    public final ic f108995b;

    /* renamed from: c, reason: collision with root package name */
    public final hc f108996c;

    /* renamed from: d, reason: collision with root package name */
    public final yo1.tn1 f108997d;

    public lc(String __typename, ic icVar, hc hcVar, yo1.tn1 postInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postInfoFragment, "postInfoFragment");
        this.f108994a = __typename;
        this.f108995b = icVar;
        this.f108996c = hcVar;
        this.f108997d = postInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc)) {
            return false;
        }
        lc lcVar = (lc) obj;
        if (Intrinsics.areEqual(this.f108994a, lcVar.f108994a) && Intrinsics.areEqual(this.f108995b, lcVar.f108995b) && Intrinsics.areEqual(this.f108996c, lcVar.f108996c) && Intrinsics.areEqual(this.f108997d, lcVar.f108997d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108994a.hashCode() * 31;
        int i = 0;
        ic icVar = this.f108995b;
        if (icVar == null) {
            hashCode = 0;
        } else {
            hashCode = icVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        hc hcVar = this.f108996c;
        if (hcVar != null) {
            i = hcVar.hashCode();
        }
        return this.f108997d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f108994a + ", onSubredditPost=" + this.f108995b + ", onProfilePost=" + this.f108996c + ", postInfoFragment=" + this.f108997d + ")";
    }
}
