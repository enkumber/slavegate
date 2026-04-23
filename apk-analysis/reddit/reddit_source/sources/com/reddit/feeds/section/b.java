package com.reddit.feeds.section;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final h f39489a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39490b;

    /* renamed from: c, reason: collision with root package name */
    public final String f39491c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f39492d;

    public b(h prefixedSubredditName, String timePosted, String score, boolean z15) {
        Intrinsics.checkNotNullParameter(prefixedSubredditName, "prefixedSubredditName");
        Intrinsics.checkNotNullParameter(timePosted, "timePosted");
        Intrinsics.checkNotNullParameter(score, "score");
        this.f39489a = prefixedSubredditName;
        this.f39490b = timePosted;
        this.f39491c = score;
        this.f39492d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f39489a, bVar.f39489a) && Intrinsics.areEqual(this.f39490b, bVar.f39490b) && Intrinsics.areEqual(this.f39491c, bVar.f39491c) && this.f39492d == bVar.f39492d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39492d) + f00.a.a(f00.a.a(this.f39489a.hashCode() * 31, 31, this.f39490b), 31, this.f39491c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentMetaDataUiModel(prefixedSubredditName=");
        sb2.append(this.f39489a);
        sb2.append(", timePosted=");
        sb2.append(this.f39490b);
        sb2.append(", score=");
        return com.reddit.accessibility.screens.h.k(sb2, this.f39491c, ", hasUpvoted=", this.f39492d, ")");
    }
}
