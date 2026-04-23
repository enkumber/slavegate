package com.reddit.feeds.ui.events.modmode;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import f52.g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnModRemovePost extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40865c;

    /* renamed from: d, reason: collision with root package name */
    public final g f40866d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnModRemovePost(String linkKindWithId, g gVar) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f40865c = linkKindWithId;
        this.f40866d = gVar;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40865c() {
        return this.f40865c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnModRemovePost)) {
            return false;
        }
        OnModRemovePost onModRemovePost = (OnModRemovePost) obj;
        if (Intrinsics.areEqual(this.f40865c, onModRemovePost.f40865c) && Intrinsics.areEqual(this.f40866d, onModRemovePost.f40866d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f40865c.hashCode() * 31;
        g gVar = this.f40866d;
        if (gVar == null) {
            hashCode = 0;
        } else {
            hashCode = gVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnModRemovePost(linkKindWithId=" + this.f40865c + ", userType=" + this.f40866d + ")";
    }
}
