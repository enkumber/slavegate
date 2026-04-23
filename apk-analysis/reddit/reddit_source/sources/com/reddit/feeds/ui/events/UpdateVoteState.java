package com.reddit.feeds.ui.events;

import com.reddit.domain.model.vote.VoteDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/UpdateVoteState;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class UpdateVoteState extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40848c;

    /* renamed from: d, reason: collision with root package name */
    public final VoteDirection f40849d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpdateVoteState(VoteDirection voteDirection, String linkKindWithId) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f40848c = linkKindWithId;
        this.f40849d = voteDirection;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40848c() {
        return this.f40848c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateVoteState)) {
            return false;
        }
        UpdateVoteState updateVoteState = (UpdateVoteState) obj;
        if (Intrinsics.areEqual(this.f40848c, updateVoteState.f40848c) && this.f40849d == updateVoteState.f40849d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f40848c.hashCode() * 31;
        VoteDirection voteDirection = this.f40849d;
        if (voteDirection == null) {
            hashCode = 0;
        } else {
            hashCode = voteDirection.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UpdateVoteState(linkKindWithId=" + this.f40848c + ", voteDirection=" + this.f40849d + ")";
    }
}
