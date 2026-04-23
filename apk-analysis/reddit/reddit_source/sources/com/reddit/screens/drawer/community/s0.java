package com.reddit.screens.drawer.community;

import com.reddit.screens.drawer.community.adapter.PaginationType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public final long f72742a;

    /* renamed from: b, reason: collision with root package name */
    public final PaginationType f72743b;

    public s0(long j3, PaginationType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f72742a = j3;
        this.f72743b = type;
    }

    @Override // com.reddit.screens.drawer.community.p
    public final long a() {
        return this.f72742a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (this.f72742a == s0Var.f72742a && this.f72743b == s0Var.f72743b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f72743b.hashCode() + (Long.hashCode(this.f72742a) * 31);
    }

    public final String toString() {
        return "PaginationItemUiModel(uniqueId=" + this.f72742a + ", type=" + this.f72743b + ")";
    }
}
