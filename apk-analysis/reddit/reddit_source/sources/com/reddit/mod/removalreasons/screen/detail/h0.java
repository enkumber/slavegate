package com.reddit.mod.removalreasons.screen.detail;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final NotifySelection f56029a;

    /* renamed from: b, reason: collision with root package name */
    public final SendMessage f56030b;

    /* renamed from: c, reason: collision with root package name */
    public final LockState f56031c;

    public h0(NotifySelection notifySelection, SendMessage sendMessage, LockState lockState) {
        Intrinsics.checkNotNullParameter(notifySelection, "notifySelection");
        Intrinsics.checkNotNullParameter(sendMessage, "sendMessage");
        Intrinsics.checkNotNullParameter(lockState, "lockState");
        this.f56029a = notifySelection;
        this.f56030b = sendMessage;
        this.f56031c = lockState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (this.f56029a == h0Var.f56029a && this.f56030b == h0Var.f56030b && this.f56031c == h0Var.f56031c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f56031c.hashCode() + ((this.f56030b.hashCode() + (this.f56029a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SelectionViewState(notifySelection=" + this.f56029a + ", sendMessage=" + this.f56030b + ", lockState=" + this.f56031c + ")";
    }
}
