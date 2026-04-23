package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t implements w {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f49014a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f49015b;

    public t(u0 user, boolean z15) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49014a = user;
        this.f49015b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (Intrinsics.areEqual(this.f49014a, tVar.f49014a) && this.f49015b == tVar.f49015b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49015b) + (this.f49014a.hashCode() * 31);
    }

    public final String toString() {
        return "OnUnhostUserButtonPress(user=" + this.f49014a + ", isInvite=" + this.f49015b + ")";
    }
}
