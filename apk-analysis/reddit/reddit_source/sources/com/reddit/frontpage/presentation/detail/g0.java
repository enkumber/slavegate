package com.reddit.frontpage.presentation.detail;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g0 extends j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f41588a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f41589b;

    public g0(String authorId, boolean z15) {
        Intrinsics.checkNotNullParameter(authorId, "authorId");
        this.f41588a = authorId;
        this.f41589b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (Intrinsics.areEqual(this.f41588a, g0Var.f41588a) && this.f41589b == g0Var.f41589b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41589b) + (this.f41588a.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("UserOnlineStatus(authorId=", this.f41588a, ", isOnline=", ")", this.f41589b);
    }
}
