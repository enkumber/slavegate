package com.reddit.feeds.impl.ui.events;

import a0.c;
import com.reddit.feeds.ui.events.FeedModificationEvent;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/events/PostUnhidden;", "Lcom/reddit/feeds/ui/events/FeedModificationEvent;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class PostUnhidden extends FeedModificationEvent {

    /* renamed from: a, reason: collision with root package name */
    public final String f39200a;

    /* renamed from: b, reason: collision with root package name */
    public final String f39201b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f39202c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f39203d;

    public PostUnhidden(String linkKindWithId, String uniqueId, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f39200a = linkKindWithId;
        this.f39201b = uniqueId;
        this.f39202c = z15;
        this.f39203d = z16;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PostUnhidden) {
                PostUnhidden postUnhidden = (PostUnhidden) obj;
                if (!Intrinsics.areEqual(this.f39200a, postUnhidden.f39200a) || !Intrinsics.areEqual(this.f39201b, postUnhidden.f39201b) || this.f39202c != postUnhidden.f39202c || this.f39203d != postUnhidden.f39203d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39203d) + c.f(a.a(this.f39200a.hashCode() * 31, 31, this.f39201b), 31, this.f39202c);
    }

    public final String toString() {
        return wh.a.o(", unhiddenFromFeed=", ")", y8.i("PostUnhidden(linkKindWithId=", this.f39200a, ", uniqueId=", this.f39201b, ", promoted="), this.f39202c, this.f39203d);
    }
}
