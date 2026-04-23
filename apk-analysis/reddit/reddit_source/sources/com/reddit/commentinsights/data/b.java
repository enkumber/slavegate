package com.reddit.commentinsights.data;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f30438a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f30439b;

    /* renamed from: c, reason: collision with root package name */
    public final d f30440c;

    /* renamed from: d, reason: collision with root package name */
    public final List f30441d;

    /* renamed from: e, reason: collision with root package name */
    public final e f30442e;

    /* renamed from: f, reason: collision with root package name */
    public final List f30443f;

    /* renamed from: g, reason: collision with root package name */
    public final int f30444g;

    /* renamed from: h, reason: collision with root package name */
    public final int f30445h;
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public final int f30446j;

    /* renamed from: k, reason: collision with root package name */
    public final int f30447k;

    /* renamed from: l, reason: collision with root package name */
    public final int f30448l;

    public b(String postId, boolean z15, d focusedCommentPreview, List viewsByCountry, e eVar, List topReplies, int i, int i15, float f4, int i16, int i17, int i18) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(focusedCommentPreview, "focusedCommentPreview");
        Intrinsics.checkNotNullParameter(viewsByCountry, "viewsByCountry");
        Intrinsics.checkNotNullParameter(topReplies, "topReplies");
        this.f30438a = postId;
        this.f30439b = z15;
        this.f30440c = focusedCommentPreview;
        this.f30441d = viewsByCountry;
        this.f30442e = eVar;
        this.f30443f = topReplies;
        this.f30444g = i;
        this.f30445h = i15;
        this.i = f4;
        this.f30446j = i16;
        this.f30447k = i17;
        this.f30448l = i18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f30438a, bVar.f30438a) && this.f30439b == bVar.f30439b && Intrinsics.areEqual(this.f30440c, bVar.f30440c) && Intrinsics.areEqual(this.f30441d, bVar.f30441d) && Intrinsics.areEqual(this.f30442e, bVar.f30442e) && Intrinsics.areEqual(this.f30443f, bVar.f30443f) && this.f30444g == bVar.f30444g && this.f30445h == bVar.f30445h && Float.compare(this.i, bVar.i) == 0 && this.f30446j == bVar.f30446j && this.f30447k == bVar.f30447k && this.f30448l == bVar.f30448l) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = y0.c((this.f30440c.hashCode() + a0.c.f(this.f30438a.hashCode() * 31, 31, this.f30439b)) * 31, 31, this.f30441d);
        e eVar = this.f30442e;
        if (eVar == null) {
            hashCode = 0;
        } else {
            hashCode = eVar.hashCode();
        }
        return Integer.hashCode(this.f30448l) + a0.c.c(this.f30447k, a0.c.c(this.f30446j, a0.c.b(this.i, a0.c.c(this.f30445h, a0.c.c(this.f30444g, y0.c((c3 + hashCode) * 31, 31, this.f30443f), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder u2 = eh.u("CommentInsightsData(postId=", m.a(this.f30438a), ", engagementLevelIsNew=", ", focusedCommentPreview=", this.f30439b);
        u2.append(this.f30440c);
        u2.append(", viewsByCountry=");
        u2.append(this.f30441d);
        u2.append(", postRecommendations=");
        u2.append(this.f30442e);
        u2.append(", topReplies=");
        u2.append(this.f30443f);
        u2.append(", viewCount=");
        y0.y(u2, this.f30444g, ", upvoteCount=", this.f30445h, ", upvoteRatio=");
        u2.append(this.i);
        u2.append(", replyCount=");
        u2.append(this.f30446j);
        u2.append(", shareCount=");
        return pb.a.p(u2, this.f30447k, ", awardCount=", this.f30448l, ")");
    }
}
