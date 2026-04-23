package com.reddit.mod.queue.ui.events;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nc2.h0;
import nc2.w;
import nc2.w0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "mod_queue_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class QueueContentModificationEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final h0 f55845c;

    /* renamed from: d, reason: collision with root package name */
    public final w f55846d;

    /* renamed from: e, reason: collision with root package name */
    public final w0 f55847e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueueContentModificationEvent(h0 contentType, w actionType, w0 w0Var) {
        super(contentType.a(), contentType.getId());
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        this.f55845c = contentType;
        this.f55846d = actionType;
        this.f55847e = w0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueueContentModificationEvent)) {
            return false;
        }
        QueueContentModificationEvent queueContentModificationEvent = (QueueContentModificationEvent) obj;
        if (Intrinsics.areEqual(this.f55845c, queueContentModificationEvent.f55845c) && Intrinsics.areEqual(this.f55846d, queueContentModificationEvent.f55846d) && Intrinsics.areEqual(this.f55847e, queueContentModificationEvent.f55847e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f55846d.hashCode() + (this.f55845c.hashCode() * 31)) * 31;
        w0 w0Var = this.f55847e;
        if (w0Var == null) {
            hashCode = 0;
        } else {
            hashCode = w0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "QueueContentModificationEvent(contentType=" + this.f55845c + ", actionType=" + this.f55846d + ", queueUserType=" + this.f55847e + ")";
    }
}
