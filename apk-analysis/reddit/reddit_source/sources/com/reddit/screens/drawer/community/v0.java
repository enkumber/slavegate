package com.reddit.screens.drawer.community;

import androidx.compose.ui.graphics.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f72757a;

    public v0(long j3) {
        this.f72757a = j3;
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72757a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v0) && this.f72757a == ((v0) obj).f72757a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f72757a);
    }

    public final String toString() {
        return y0.h(this.f72757a, "SubredditItemLoadingUiModel(uniqueId=", ")");
    }
}
