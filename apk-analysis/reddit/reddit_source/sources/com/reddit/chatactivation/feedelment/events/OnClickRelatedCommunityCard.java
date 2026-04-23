package com.reddit.chatactivation.feedelment.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/chatactivation/feedelment/events/OnClickRelatedCommunityCard;", "Lsn1/a;", "chat-activation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class OnClickRelatedCommunityCard extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f30186a;

    public OnClickRelatedCommunityCard(String communityName) {
        Intrinsics.checkNotNullParameter(communityName, "communityName");
        this.f30186a = communityName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnClickRelatedCommunityCard) && Intrinsics.areEqual(this.f30186a, ((OnClickRelatedCommunityCard) obj).f30186a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30186a.hashCode();
    }

    public final String toString() {
        return c.m("OnClickRelatedCommunityCard(communityName=", this.f30186a, ")");
    }
}
