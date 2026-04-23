package com.reddit.mod.insights.impl.screen.page.activity;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final i f53898a;

    /* renamed from: b, reason: collision with root package name */
    public final i f53899b;

    /* renamed from: c, reason: collision with root package name */
    public final i f53900c;

    /* renamed from: d, reason: collision with root package name */
    public final i f53901d;

    /* renamed from: e, reason: collision with root package name */
    public final i f53902e;

    /* renamed from: f, reason: collision with root package name */
    public final i f53903f;

    /* renamed from: g, reason: collision with root package name */
    public final ba2.x f53904g;

    public j(i topLineCardsSection, i allVisitsSection, i uniqueVisitsSection, i membersSection, i viewedPostsSection, i engagedPosts, ba2.x timeFrameModel) {
        Intrinsics.checkNotNullParameter(topLineCardsSection, "topLineCardsSection");
        Intrinsics.checkNotNullParameter(allVisitsSection, "allVisitsSection");
        Intrinsics.checkNotNullParameter(uniqueVisitsSection, "uniqueVisitsSection");
        Intrinsics.checkNotNullParameter(membersSection, "membersSection");
        Intrinsics.checkNotNullParameter(viewedPostsSection, "viewedPostsSection");
        Intrinsics.checkNotNullParameter(engagedPosts, "engagedPosts");
        Intrinsics.checkNotNullParameter(timeFrameModel, "timeFrameModel");
        this.f53898a = topLineCardsSection;
        this.f53899b = allVisitsSection;
        this.f53900c = uniqueVisitsSection;
        this.f53901d = membersSection;
        this.f53902e = viewedPostsSection;
        this.f53903f = engagedPosts;
        this.f53904g = timeFrameModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f53898a, jVar.f53898a) && Intrinsics.areEqual(this.f53899b, jVar.f53899b) && Intrinsics.areEqual(this.f53900c, jVar.f53900c) && Intrinsics.areEqual(this.f53901d, jVar.f53901d) && Intrinsics.areEqual(this.f53902e, jVar.f53902e) && Intrinsics.areEqual(this.f53903f, jVar.f53903f) && Intrinsics.areEqual(this.f53904g, jVar.f53904g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f53904g.hashCode() + ((this.f53903f.hashCode() + ((this.f53902e.hashCode() + ((this.f53901d.hashCode() + ((this.f53900c.hashCode() + ((this.f53899b.hashCode() + (this.f53898a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "InsightsActivityUi(topLineCardsSection=" + this.f53898a + ", allVisitsSection=" + this.f53899b + ", uniqueVisitsSection=" + this.f53900c + ", membersSection=" + this.f53901d + ", viewedPostsSection=" + this.f53902e + ", engagedPosts=" + this.f53903f + ", timeFrameModel=" + this.f53904g + ")";
    }
}
