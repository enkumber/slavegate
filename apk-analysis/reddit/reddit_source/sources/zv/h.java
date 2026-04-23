package zv;

import com.reddit.listing.model.sort.CommentSortType;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h extends o {

    /* renamed from: a, reason: collision with root package name */
    public final List f163853a;

    /* renamed from: b, reason: collision with root package name */
    public final CommentSortType f163854b;

    /* renamed from: c, reason: collision with root package name */
    public final String f163855c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f163856d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f163857e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f163858f;

    public h(List comments, CommentSortType commentSortType, String str, boolean z15, List models) {
        Intrinsics.checkNotNullParameter(comments, "comments");
        Intrinsics.checkNotNullParameter(models, "models");
        this.f163853a = comments;
        this.f163854b = commentSortType;
        this.f163855c = str;
        this.f163856d = z15;
        this.f163857e = true;
        this.f163858f = models;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual(this.f163853a, hVar.f163853a) || this.f163854b != hVar.f163854b || !Intrinsics.areEqual(this.f163855c, hVar.f163855c) || this.f163856d != hVar.f163856d || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || this.f163857e != hVar.f163857e || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f163858f, hVar.f163858f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f163853a.hashCode() * 31;
        int i = 0;
        CommentSortType commentSortType = this.f163854b;
        if (commentSortType == null) {
            hashCode = 0;
        } else {
            hashCode = commentSortType.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f163855c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f163858f.hashCode() + a0.c.f(a0.c.f((i15 + i) * 31, 29791, this.f163856d), 961, this.f163857e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Prefetched(comments=");
        sb2.append(this.f163853a);
        sb2.append(", sortType=");
        sb2.append(this.f163854b);
        sb2.append(", performanceTraceId=");
        com.reddit.accessibility.screens.h.x(sb2, this.f163855c, ", isTruncated=", this.f163856d, ", moreCommentIndex=null, loadMoreCommentId=null, isFromCache=");
        sb2.append(this.f163857e);
        sb2.append(", commentScreenContext=null, models=");
        sb2.append(this.f163858f);
        sb2.append(")");
        return sb2.toString();
    }
}
