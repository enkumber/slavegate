package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.rd2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112709a;

    /* renamed from: b, reason: collision with root package name */
    public final rd2 f112710b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.n12 f112711c;

    public zp1(String __typename, rd2 standaloneScheduledPostsFragment, yo1.n12 recurringScheduledPostsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(standaloneScheduledPostsFragment, "standaloneScheduledPostsFragment");
        Intrinsics.checkNotNullParameter(recurringScheduledPostsFragment, "recurringScheduledPostsFragment");
        this.f112709a = __typename;
        this.f112710b = standaloneScheduledPostsFragment;
        this.f112711c = recurringScheduledPostsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp1)) {
            return false;
        }
        zp1 zp1Var = (zp1) obj;
        if (Intrinsics.areEqual(this.f112709a, zp1Var.f112709a) && Intrinsics.areEqual(this.f112710b, zp1Var.f112710b) && Intrinsics.areEqual(this.f112711c, zp1Var.f112711c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112711c.hashCode() + ((this.f112710b.hashCode() + (this.f112709a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ScheduledPosts(__typename=" + this.f112709a + ", standaloneScheduledPostsFragment=" + this.f112710b + ", recurringScheduledPostsFragment=" + this.f112711c + ")";
    }
}
