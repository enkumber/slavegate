package com.reddit.mod.queue.ui.actions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import nc2.h0;
import nc2.m0;
import nc2.q0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;", "Lsn1/a;", "mod_queue_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class QueueMenuAction extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f55780a;

    /* renamed from: b, reason: collision with root package name */
    public final q0 f55781b;

    /* renamed from: c, reason: collision with root package name */
    public final long f55782c;

    public QueueMenuAction(h0 queueContentType, q0 menuType, long j3) {
        Intrinsics.checkNotNullParameter(queueContentType, "queueContentType");
        Intrinsics.checkNotNullParameter(menuType, "menuType");
        this.f55780a = queueContentType;
        this.f55781b = menuType;
        this.f55782c = j3;
    }

    public static QueueMenuAction b(QueueMenuAction queueMenuAction, m0 menuType) {
        h0 queueContentType = queueMenuAction.f55780a;
        long j3 = queueMenuAction.f55782c;
        Intrinsics.checkNotNullParameter(queueContentType, "queueContentType");
        Intrinsics.checkNotNullParameter(menuType, "menuType");
        return new QueueMenuAction(queueContentType, menuType, j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueueMenuAction)) {
            return false;
        }
        QueueMenuAction queueMenuAction = (QueueMenuAction) obj;
        if (Intrinsics.areEqual(this.f55780a, queueMenuAction.f55780a) && Intrinsics.areEqual(this.f55781b, queueMenuAction.f55781b) && this.f55782c == queueMenuAction.f55782c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f55782c) + ((this.f55781b.hashCode() + (this.f55780a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("QueueMenuAction(queueContentType=");
        sb2.append(this.f55780a);
        sb2.append(", menuType=");
        sb2.append(this.f55781b);
        sb2.append(", onItemVisibleTimestampMillis=");
        return f00.a.k(this.f55782c, ")", sb2);
    }
}
