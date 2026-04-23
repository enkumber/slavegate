package com.reddit.matrix.feature.moderation;

import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f49016a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f49017b;

    public u(u0 user, boolean z15) {
        Intrinsics.checkNotNullParameter(user, "user");
        this.f49016a = user;
        this.f49017b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f49016a, uVar.f49016a) && this.f49017b == uVar.f49017b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f49017b) + (this.f49016a.hashCode() * 31);
    }

    public final String toString() {
        return "OnUnhostUserConfirmed(user=" + this.f49016a + ", isSelf=" + this.f49017b + ")";
    }
}
