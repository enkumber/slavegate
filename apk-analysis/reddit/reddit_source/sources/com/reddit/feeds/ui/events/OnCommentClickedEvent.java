package com.reddit.feeds.ui.events;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yw.d;
import yw.m;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnCommentClickedEvent;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnCommentClickedEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40716a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40717b;

    public OnCommentClickedEvent(String postId, String commentId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f40716a = postId;
        this.f40717b = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnCommentClickedEvent)) {
            return false;
        }
        OnCommentClickedEvent onCommentClickedEvent = (OnCommentClickedEvent) obj;
        if (Intrinsics.areEqual(this.f40716a, onCommentClickedEvent.f40716a) && Intrinsics.areEqual(this.f40717b, onCommentClickedEvent.f40717b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40717b.hashCode() + (this.f40716a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("OnCommentClickedEvent(postId=", m.a(this.f40716a), ", commentId=", d.a(this.f40717b), ")");
    }
}
