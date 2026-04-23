package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yh {

    /* renamed from: a, reason: collision with root package name */
    public final di f112388a;

    /* renamed from: b, reason: collision with root package name */
    public final bi f112389b;

    public yh(di diVar, bi subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f112388a = diVar;
        this.f112389b = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yh)) {
            return false;
        }
        yh yhVar = (yh) obj;
        if (Intrinsics.areEqual(this.f112388a, yhVar.f112388a) && Intrinsics.areEqual(this.f112389b, yhVar.f112389b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        di diVar = this.f112388a;
        if (diVar == null) {
            hashCode = 0;
        } else {
            hashCode = diVar.f106917a.hashCode();
        }
        return this.f112389b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "OnSubredditPost(thumbnail=" + this.f112388a + ", subreddit=" + this.f112389b + ")";
    }
}
