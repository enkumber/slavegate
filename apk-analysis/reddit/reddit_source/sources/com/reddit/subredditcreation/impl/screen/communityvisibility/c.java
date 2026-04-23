package com.reddit.subredditcreation.impl.screen.communityvisibility;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final CommunityVisibilityState f77051a;

    public c(CommunityVisibilityState visibility) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        this.f77051a = visibility;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && this.f77051a == ((c) obj).f77051a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f77051a.hashCode();
    }

    public final String toString() {
        return "VisibilityChanged(visibility=" + this.f77051a + ")";
    }
}
