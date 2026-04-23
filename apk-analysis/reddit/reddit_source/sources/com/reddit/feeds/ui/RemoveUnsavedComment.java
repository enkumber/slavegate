package com.reddit.feeds.ui;

import com.reddit.feeds.ui.events.FeedModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/RemoveUnsavedComment;", "Lcom/reddit/feeds/ui/events/FeedModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class RemoveUnsavedComment extends FeedModificationEvent {

    /* renamed from: a, reason: collision with root package name */
    public final String f39507a;

    public RemoveUnsavedComment(String commentId) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f39507a = commentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RemoveUnsavedComment) && Intrinsics.areEqual(this.f39507a, ((RemoveUnsavedComment) obj).f39507a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39507a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RemoveUnsavedComment(commentId=", yw.d.a(this.f39507a), ")");
    }
}
