package com.reddit.wiki.screens;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f81533a;

    /* renamed from: b, reason: collision with root package name */
    public final String f81534b;

    /* renamed from: c, reason: collision with root package name */
    public final String f81535c;

    public a(String subredditId, String subredditName, String pageType) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter("subreddit_wiki", "source");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f81533a = subredditId;
        this.f81534b = subredditName;
        this.f81535c = pageType;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!Intrinsics.areEqual(this.f81533a, aVar.f81533a) || !Intrinsics.areEqual(this.f81534b, aVar.f81534b) || !Intrinsics.areEqual("subreddit_wiki", "subreddit_wiki") || !Intrinsics.areEqual(this.f81535c, aVar.f81535c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f81535c.hashCode() + ((((this.f81534b.hashCode() + (this.f81533a.hashCode() * 31)) * 31) + 366597809) * 31);
    }

    public final String toString() {
        return sf4.a.o(y8.i("SubredditInfo(subredditId=", yw.q.a(this.f81533a), ", subredditName=", this.f81534b, ", source=subreddit_wiki, pageType="), this.f81535c, ")");
    }
}
