package com.reddit.feeds.ui.events;

import com.reddit.domain.model.PostPoll;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnPollUpdate;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnPollUpdate extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40767c;

    /* renamed from: d, reason: collision with root package name */
    public final p f40768d;

    /* renamed from: e, reason: collision with root package name */
    public final String f40769e;

    /* renamed from: f, reason: collision with root package name */
    public final PostPoll f40770f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnPollUpdate(String linkKindWithId, p pVar, String uniqueId, PostPoll postPoll) {
        super(linkKindWithId, pVar);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f40767c = linkKindWithId;
        this.f40768d = pVar;
        this.f40769e = uniqueId;
        this.f40770f = postPoll;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40771c() {
        return this.f40767c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnPollUpdate)) {
            return false;
        }
        OnPollUpdate onPollUpdate = (OnPollUpdate) obj;
        if (Intrinsics.areEqual(this.f40767c, onPollUpdate.f40767c) && Intrinsics.areEqual(this.f40768d, onPollUpdate.f40768d) && Intrinsics.areEqual(this.f40769e, onPollUpdate.f40769e) && Intrinsics.areEqual(this.f40770f, onPollUpdate.f40770f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f40767c.hashCode() * 31;
        int i = 0;
        p pVar = this.f40768d;
        if (pVar == null) {
            hashCode = 0;
        } else {
            hashCode = pVar.hashCode();
        }
        int a15 = a.a((hashCode2 + hashCode) * 31, 31, this.f40769e);
        PostPoll postPoll = this.f40770f;
        if (postPoll != null) {
            i = postPoll.hashCode();
        }
        return a15 + i;
    }

    public final String toString() {
        return "OnPollUpdate(linkKindWithId=" + this.f40767c + ", postIdentifier=" + this.f40768d + ", uniqueId=" + this.f40769e + ", updatedPoll=" + this.f40770f + ")";
    }
}
