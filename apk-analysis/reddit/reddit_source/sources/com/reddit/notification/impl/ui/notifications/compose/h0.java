package com.reddit.notification.impl.ui.notifications.compose;

import com.reddit.domain.model.Comment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f61692a;

    /* renamed from: b, reason: collision with root package name */
    public final Comment f61693b;

    public h0(String notificationId, Comment comment) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f61692a = notificationId;
        this.f61693b = comment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (Intrinsics.areEqual(this.f61692a, h0Var.f61692a) && Intrinsics.areEqual(this.f61693b, h0Var.f61693b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f61693b.hashCode() + (this.f61692a.hashCode() * 31);
    }

    public final String toString() {
        return "OnClickReplyEvent(notificationId=" + this.f61692a + ", comment=" + this.f61693b + ")";
    }
}
