package com.reddit.feeds.ui.events;

import bc1.r1;
import f00.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnPollVoteCasted;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnPollVoteCasted extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40771c;

    /* renamed from: d, reason: collision with root package name */
    public final p f40772d;

    /* renamed from: e, reason: collision with root package name */
    public final String f40773e;

    /* renamed from: f, reason: collision with root package name */
    public final String f40774f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnPollVoteCasted(String linkKindWithId, String uniqueId, String selectedPollOptionId, p postIdentifier) {
        super(linkKindWithId, postIdentifier);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(postIdentifier, "postIdentifier");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(selectedPollOptionId, "selectedPollOptionId");
        this.f40771c = linkKindWithId;
        this.f40772d = postIdentifier;
        this.f40773e = uniqueId;
        this.f40774f = selectedPollOptionId;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40771c() {
        return this.f40771c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnPollVoteCasted)) {
            return false;
        }
        OnPollVoteCasted onPollVoteCasted = (OnPollVoteCasted) obj;
        if (Intrinsics.areEqual(this.f40771c, onPollVoteCasted.f40771c) && Intrinsics.areEqual(this.f40772d, onPollVoteCasted.f40772d) && Intrinsics.areEqual(this.f40773e, onPollVoteCasted.f40773e) && Intrinsics.areEqual(this.f40774f, onPollVoteCasted.f40774f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40774f.hashCode() + a.a((this.f40772d.hashCode() + (this.f40771c.hashCode() * 31)) * 31, 31, this.f40773e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnPollVoteCasted(linkKindWithId=");
        sb2.append(this.f40771c);
        sb2.append(", postIdentifier=");
        sb2.append(this.f40772d);
        sb2.append(", uniqueId=");
        return r1.q(sb2, this.f40773e, ", selectedPollOptionId=", this.f40774f, ")");
    }
}
