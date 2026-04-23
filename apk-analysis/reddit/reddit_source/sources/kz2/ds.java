package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ds {

    /* renamed from: a, reason: collision with root package name */
    public final String f106987a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.x12 f106988b;

    public ds(String __typename, yo1.x12 redditAwardDetailsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditAwardDetailsFragment, "redditAwardDetailsFragment");
        this.f106987a = __typename;
        this.f106988b = redditAwardDetailsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds)) {
            return false;
        }
        ds dsVar = (ds) obj;
        if (Intrinsics.areEqual(this.f106987a, dsVar.f106987a) && Intrinsics.areEqual(this.f106988b, dsVar.f106988b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106988b.hashCode() + (this.f106987a.hashCode() * 31);
    }

    public final String toString() {
        return "Awarding(__typename=" + this.f106987a + ", redditAwardDetailsFragment=" + this.f106988b + ")";
    }
}
