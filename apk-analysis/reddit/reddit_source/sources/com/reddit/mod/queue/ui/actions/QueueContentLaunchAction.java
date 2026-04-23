package com.reddit.mod.queue.ui.actions;

import com.reddit.feeds.ui.events.FeedModificationEvent;
import kc2.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nc2.h0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;", "Lcom/reddit/feeds/ui/events/FeedModificationEvent;", "mod_queue_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class QueueContentLaunchAction extends FeedModificationEvent {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f55777a;

    /* renamed from: b, reason: collision with root package name */
    public final r f55778b;

    /* renamed from: c, reason: collision with root package name */
    public final QueueMenuAction f55779c;

    public QueueContentLaunchAction(h0 queueContentType, r rVar, QueueMenuAction queueMenuAction) {
        Intrinsics.checkNotNullParameter(queueContentType, "queueContentType");
        this.f55777a = queueContentType;
        this.f55778b = rVar;
        this.f55779c = queueMenuAction;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueueContentLaunchAction)) {
            return false;
        }
        QueueContentLaunchAction queueContentLaunchAction = (QueueContentLaunchAction) obj;
        if (Intrinsics.areEqual(this.f55777a, queueContentLaunchAction.f55777a) && Intrinsics.areEqual(this.f55778b, queueContentLaunchAction.f55778b) && Intrinsics.areEqual(this.f55779c, queueContentLaunchAction.f55779c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f55777a.hashCode() * 31;
        int i = 0;
        r rVar = this.f55778b;
        if (rVar == null) {
            hashCode = 0;
        } else {
            hashCode = rVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        QueueMenuAction queueMenuAction = this.f55779c;
        if (queueMenuAction != null) {
            i = queueMenuAction.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "QueueContentLaunchAction(queueContentType=" + this.f55777a + ", media=" + this.f55778b + ", queueMenuAction=" + this.f55779c + ")";
    }
}
