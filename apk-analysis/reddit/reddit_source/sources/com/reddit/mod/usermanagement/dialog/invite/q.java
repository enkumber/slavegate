package com.reddit.mod.usermanagement.dialog.invite;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58720a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58721b;

    public q(boolean z15, boolean z16) {
        this.f58720a = z15;
        this.f58721b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f58720a == qVar.f58720a && this.f58721b == qVar.f58721b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f58721b) + (Boolean.hashCode(this.f58720a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ExtendInvite(isAcceptRequestPending=", ", isDeclineRequestPending=", ")", this.f58720a, this.f58721b);
    }
}
