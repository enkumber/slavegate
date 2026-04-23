package com.reddit.postdetail.refactor.ui.composables.components;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f63897a;

    public a(boolean z15) {
        this.f63897a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f63897a == ((a) obj).f63897a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (Boolean.hashCode(this.f63897a) * 31);
    }

    public final String toString() {
        return wh.a.p("BlockedPostContentLayoutState(isInitiallyBlocked=", ", composeUnblockedContentBelow=true)", this.f63897a);
    }
}
