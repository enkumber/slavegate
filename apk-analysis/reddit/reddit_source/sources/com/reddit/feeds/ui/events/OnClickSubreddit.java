package com.reddit.feeds.ui.events;

import a0.c;
import com.reddit.accessibility.screens.h;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnClickSubreddit;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnClickSubreddit extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40705a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40706b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f40707c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40708d;

    public OnClickSubreddit(String linkId, String uniqueId, boolean z15, String subredditName) {
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f40705a = linkId;
        this.f40706b = uniqueId;
        this.f40707c = z15;
        this.f40708d = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnClickSubreddit)) {
            return false;
        }
        OnClickSubreddit onClickSubreddit = (OnClickSubreddit) obj;
        if (Intrinsics.areEqual(this.f40705a, onClickSubreddit.f40705a) && Intrinsics.areEqual(this.f40706b, onClickSubreddit.f40706b) && this.f40707c == onClickSubreddit.f40707c && Intrinsics.areEqual(this.f40708d, onClickSubreddit.f40708d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40708d.hashCode() + c.f(f00.a.a(this.f40705a.hashCode() * 31, 31, this.f40706b), 31, this.f40707c);
    }

    public final String toString() {
        return h.m(y8.i("OnClickSubreddit(linkId=", this.f40705a, ", uniqueId=", this.f40706b, ", promoted="), this.f40707c, ", subredditName=", this.f40708d, ")");
    }
}
