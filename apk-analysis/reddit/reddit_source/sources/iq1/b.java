package iq1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f101305a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f101306b;

    public b(List comments, boolean z15) {
        Intrinsics.checkNotNullParameter(comments, "comments");
        this.f101305a = comments;
        this.f101306b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f101305a, bVar.f101305a) && this.f101306b == bVar.f101306b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f101306b) + (this.f101305a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentsLinkPagerTransitionParams(comments=" + this.f101305a + ", isTruncated=" + this.f101306b + ")";
    }
}
