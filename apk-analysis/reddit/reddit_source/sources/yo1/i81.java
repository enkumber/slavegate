package yo1;

import com.reddit.type.RemovedByCategory;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i81 {

    /* renamed from: a, reason: collision with root package name */
    public final h81 f153706a;

    /* renamed from: b, reason: collision with root package name */
    public final RemovedByCategory f153707b;

    /* renamed from: c, reason: collision with root package name */
    public final d81 f153708c;

    /* renamed from: d, reason: collision with root package name */
    public final n81 f153709d;

    public i81(h81 h81Var, RemovedByCategory removedByCategory, d81 d81Var, n81 subreddit) {
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        this.f153706a = h81Var;
        this.f153707b = removedByCategory;
        this.f153708c = d81Var;
        this.f153709d = subreddit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i81)) {
            return false;
        }
        i81 i81Var = (i81) obj;
        if (Intrinsics.areEqual(this.f153706a, i81Var.f153706a) && this.f153707b == i81Var.f153707b && Intrinsics.areEqual(this.f153708c, i81Var.f153708c) && Intrinsics.areEqual(this.f153709d, i81Var.f153709d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        h81 h81Var = this.f153706a;
        if (h81Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(h81Var.f153360a);
        }
        int i15 = hashCode * 31;
        RemovedByCategory removedByCategory = this.f153707b;
        if (removedByCategory == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = removedByCategory.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        d81 d81Var = this.f153708c;
        if (d81Var != null) {
            i = d81Var.hashCode();
        }
        return this.f153709d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "OnSubredditPost(moderationInfo=" + this.f153706a + ", removedByCategory=" + this.f153707b + ", flair=" + this.f153708c + ", subreddit=" + this.f153709d + ")";
    }
}
