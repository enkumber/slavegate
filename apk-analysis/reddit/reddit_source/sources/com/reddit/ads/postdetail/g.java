package com.reddit.ads.postdetail;

import com.reddit.ads.common.RedditUserAdEligibilityStatus;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final List f25620a;

    /* renamed from: b, reason: collision with root package name */
    public final RedditUserAdEligibilityStatus f25621b;

    public g(List adPosts, RedditUserAdEligibilityStatus redditUserAdEligibilityStatus) {
        Intrinsics.checkNotNullParameter(adPosts, "adPosts");
        this.f25620a = adPosts;
        this.f25621b = redditUserAdEligibilityStatus;
    }

    public static g a(g gVar, List adPosts) {
        RedditUserAdEligibilityStatus redditUserAdEligibilityStatus = gVar.f25621b;
        Intrinsics.checkNotNullParameter(adPosts, "adPosts");
        return new g(adPosts, redditUserAdEligibilityStatus);
    }

    public final List b() {
        return this.f25620a;
    }

    public final RedditUserAdEligibilityStatus c() {
        return this.f25621b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f25620a, gVar.f25620a) && this.f25621b == gVar.f25621b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f25620a.hashCode() * 31;
        RedditUserAdEligibilityStatus redditUserAdEligibilityStatus = this.f25621b;
        if (redditUserAdEligibilityStatus == null) {
            hashCode = 0;
        } else {
            hashCode = redditUserAdEligibilityStatus.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostDetailAdSuccess(adPosts=" + this.f25620a + ", nextCommentPageAdEligibility=" + this.f25621b + ")";
    }
}
