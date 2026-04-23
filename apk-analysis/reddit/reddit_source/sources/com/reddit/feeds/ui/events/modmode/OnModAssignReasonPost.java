package com.reddit.feeds.ui.events.modmode;

import androidx.compose.ui.graphics.y0;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/modmode/OnModAssignReasonPost;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnModAssignReasonPost extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40856c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40857d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnModAssignReasonPost(String linkKindWithId, String str) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f40856c = linkKindWithId;
        this.f40857d = str;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40856c() {
        return this.f40856c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnModAssignReasonPost)) {
            return false;
        }
        OnModAssignReasonPost onModAssignReasonPost = (OnModAssignReasonPost) obj;
        if (Intrinsics.areEqual(this.f40856c, onModAssignReasonPost.f40856c) && Intrinsics.areEqual(this.f40857d, onModAssignReasonPost.f40857d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f40856c.hashCode() * 31;
        String str = this.f40857d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("OnModAssignReasonPost(linkKindWithId=", this.f40856c, ", removalReason=", this.f40857d, ")");
    }
}
