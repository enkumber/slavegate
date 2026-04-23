package com.reddit.mod.temporaryevents.bottomsheets.eventreview;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f57584a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f57585b;

    public k(boolean z15, boolean z16) {
        this.f57584a = z15;
        this.f57585b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f57584a == kVar.f57584a && this.f57585b == kVar.f57585b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f57585b) + (Boolean.hashCode(this.f57584a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("CancelEventConfirmationViewState(isCancelling=", ", shouldDismiss=", ")", this.f57584a, this.f57585b);
    }
}
