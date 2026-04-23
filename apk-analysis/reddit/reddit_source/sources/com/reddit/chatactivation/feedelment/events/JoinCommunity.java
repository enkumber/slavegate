package com.reddit.chatactivation.feedelment.events;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/chatactivation/feedelment/events/JoinCommunity;", "Lsn1/a;", "chat-activation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final /* data */ class JoinCommunity extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f30184a;

    /* renamed from: b, reason: collision with root package name */
    public final String f30185b;

    public JoinCommunity(String communityId, String communityName) {
        Intrinsics.checkNotNullParameter(communityId, "communityId");
        Intrinsics.checkNotNullParameter(communityName, "communityName");
        this.f30184a = communityId;
        this.f30185b = communityName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JoinCommunity)) {
            return false;
        }
        JoinCommunity joinCommunity = (JoinCommunity) obj;
        if (Intrinsics.areEqual(this.f30184a, joinCommunity.f30184a) && Intrinsics.areEqual(this.f30185b, joinCommunity.f30185b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f30185b.hashCode() + (this.f30184a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("JoinCommunity(communityId=", this.f30184a, ", communityName=", this.f30185b, ")");
    }
}
