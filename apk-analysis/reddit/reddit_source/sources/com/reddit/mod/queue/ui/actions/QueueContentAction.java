package com.reddit.mod.queue.ui.actions;

import com.reddit.feeds.ui.events.FeedModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nc2.h0;
import nc2.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/mod/queue/ui/actions/QueueContentAction;", "Lcom/reddit/feeds/ui/events/FeedModificationEvent;", "mod_queue_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class QueueContentAction extends FeedModificationEvent {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f55774a;

    /* renamed from: b, reason: collision with root package name */
    public final w f55775b;

    /* renamed from: c, reason: collision with root package name */
    public final long f55776c;

    public QueueContentAction(h0 contentType, w actionType, long j3) {
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f55774a = contentType;
        this.f55775b = actionType;
        this.f55776c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueueContentAction)) {
            return false;
        }
        QueueContentAction queueContentAction = (QueueContentAction) obj;
        if (Intrinsics.areEqual(this.f55774a, queueContentAction.f55774a) && Intrinsics.areEqual(this.f55775b, queueContentAction.f55775b) && this.f55776c == queueContentAction.f55776c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f55776c) + ((this.f55775b.hashCode() + (this.f55774a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QueueContentAction(contentType=");
        sb2.append(this.f55774a);
        sb2.append(", actionType=");
        sb2.append(this.f55775b);
        sb2.append(", onItemVisibleTimestampMillis=");
        return f00.a.k(this.f55776c, ")", sb2);
    }
}
